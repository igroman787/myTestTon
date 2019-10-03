# myTestTon

1. Создаем папку для тестов сети TON
mkdir ton && cd ton

2. Создадим переменную содержайщий абсолютный путь нашей папки ton
myTonFolder=$(pwd)

3. Загрузить архив исходников
wget https://test.ton.org/ton-test-liteclient-full.tar.xz

4. Создать папку для сборки из исходников
mkdir liteclient-build && cd liteclient-build

5. Компилируем клиент и интерпритатор fift
cmake ../lite-client
cmake --build . --target lite-client
cmake --build . --target fift

6. Скачать конфигурационный файл для клиента
wget https://test.ton.org/ton-lite-client-test1.config.json

7. Создать переменные содержащие абсолютный путь к тестовому клиенту и файлу конфигурации
myTestTonClientConfigFile=$(find $myTonFolder -name "ton-lite-client-test1.config.json")
myTestTonClient=$(echo "$myTonFolder/liteclient-build/lite-client/lite-client -C $myTestTonClientConfigFile")

8. Запустить клиент (выход из клиента Ctrl-C)
$myTestTonClient

9. Вызвать список доступных команд и выход из клиента
ton> help
^C

10. Создадим новый кошелек
myLib=$(echo $myTonFolder/lite-client/crypto/fift/lib)
myNWfif=$(echo $myTonFolder/lite-client/crypto/smartcont/new-wallet.fif)
myFift=$(echo $myTonFolder/liteclient-build/crypto/fift)
$myFift -I"$myLib" -s "$myNWfif" 0 myWallet_001

11. Получим данные (я не понимаю в чем разница между разными адресами одного кошелька)
приватный ключь кошелька: "Saved new private key to file". Пример: "myWallet_001.pk"
файл адреса кошелька: "Saving address to file". Пример: "myWallet_001.addr"
файл инициализации кошелька: "Saved wallet creating query to file". Пример "myWallet_001-query.boc"
адрес кошелька: "new wallet address". Пример: "0:f34f14374680af6f3756bf35b22ec60fedf68cef6f031ebc9588adbf5a9b231"
адрес кошелька для телеграм бота: "Non-bounceable address (for init)". Пример: "0QAPNPFDdGgK9vN1a_NbIuxg_t9ozvbwMevJWIrb9amyMe4t"
адрес кошелька для восстановления: "Bounceable address (for later access)". Пример: "kQAPNPFDdGgK9vN1a_NbIuxg_t9ozvbwMevJWIrb9amyMbPo"

12. Запросим у телеграм бота (@test_ton_bot) тестовые граммы. Отправим боту наш адрес "0QAPNPFDdGgK9vN1a_NbIuxg_t9ozvbwMevJWIrb9amyMe4t". Нужно подождать несколько минут, пока граммы будут зачислены.

13. Посмотрим баланс и статус нашего кошелька
$myTestTonClient
ton> last
ton> getaccount 0:f34f14374680af6f3756bf35b22ec60fedf68cef6f031ebc9588adbf5a9b231
^C

14. Получим данные
баланс кошелька: "storage-> grams-> amount-> value". Пример: "amount:(var_uint len:5 value:15000000000))", где 15000000000 - 15000000000 нанограм, то есть 15 грам.
статус кошелька: "storage-> state". Пример: "state:account_uninit", где "account_uninit" - аккаунт не инициализирован. После инициализации значение будет равно "account_active"

15. Инициализируем наш кошелек в сети TON
$myTestTonClient
ton> sendfile myWallet_001-query.boc
^C

16. Создадим контракт на передачу грам в другой кошелек ($myFift -I"$myLib:$mySmartcontFolder" -s wallet.fif <my_wallet_name> <destination-addr> <your-wallet-seqno> <gram-amount>) - что такое "wallet-seqno"!?
mySmartcontFolder=$(echo $myTonFolder/lite-client/crypto/smartcont)
$myFift -I"$myLib:$mySmartcontFolder" -s wallet.fif myWallet_001 0:ecb7498c3939633b520361bdf2b66ae62d61f61548f97091b7a90f647b7c664e 1 5

17. Инициализируем наш контракт в сети TON
$myTestTonClient
ton> sendfile wallet-query.boc
