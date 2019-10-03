# CMake generated Testfile for 
# Source directory: /home/user/Документы/git/ton2/lite-client
# Build directory: /home/user/Документы/git/ton2/liteclient-build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-ed25519 "test-ed25519")
add_test(test-vm "test-vm" "--regression" "/home/user/Документы/git/ton2/lite-client/test/regression-tests.ans" "--filter" "-Bench")
add_test(test-fift "test-fift" "--regression" "/home/user/Документы/git/ton2/lite-client/test/regression-tests.ans" "--filter" "-Bench")
add_test(test-cells "test-cells" "--regression" "/home/user/Документы/git/ton2/lite-client/test/regression-tests.ans" "--filter" "-Bench")
add_test(test-net "test-net")
add_test(test-actors "test-tdactor")
subdirs("third-party/crc32c")
subdirs("tdutils")
subdirs("memprof")
subdirs("tdactor")
subdirs("tdnet")
subdirs("tddb")
subdirs("tdtl")
subdirs("tl")
subdirs("terminal")
subdirs("keys")
subdirs("tl-utils")
subdirs("adnl")
subdirs("crypto")
subdirs("lite-client")
