# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.native.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/Debug/libnative.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/Debug/libnative.a


PostBuild.boost_chrono.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_chrono.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_chrono.a


PostBuild.boost_date_time.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_date_time.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_date_time.a


PostBuild.boost_filesystem.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_filesystem.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_filesystem.a


PostBuild.boost_system.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a


PostBuild.crypto++.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Debug/libcrypto++.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/crypto/Debug/libcrypto++.a


PostBuild.cord-compile-tests.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/compile/Debug/libcord-compile-tests.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/compile/Debug/libcord-compile-tests.a


PostBuild.f5-cord-fuzz-u8loader.Debug:
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/fuzz/Debug/f5-cord-fuzz-u8loader
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/fuzz/Debug/f5-cord-fuzz-u8loader:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/fuzz/Debug/f5-cord-fuzz-u8loader


PostBuild.cord-headers-tests.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/headers/Debug/libcord-headers-tests.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/headers/Debug/libcord-headers-tests.a


PostBuild.cord-run-test-lstring-compare.Debug:
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-lstring-compare
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-lstring-compare:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-lstring-compare


PostBuild.cord-run-test-lstring-std_string.Debug:
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-lstring-std_string
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-lstring-std_string:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-lstring-std_string


PostBuild.cord-run-test-memory.Debug:
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-memory
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-memory:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-memory


PostBuild.cord-run-test-unicode-check_valid.Debug:
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-check_valid
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-check_valid:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-check_valid


PostBuild.cord-run-test-unicode-encoding.Debug:
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-encoding
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-encoding:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-encoding


PostBuild.cord-run-test-unicode-string.Debug:
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-string
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-string:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-string


PostBuild.cord-run-test-unicode-view.Debug:
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-view
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-view:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-view


PostBuild.threading-headers-tests.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/headers/Debug/libthreading-headers-tests.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/headers/Debug/libthreading-headers-tests.a


PostBuild.threading-run-test-limiters-unlimited-blocking.Debug:
PostBuild.f5-threading.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-blocking
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-blocking
PostBuild.boost_chrono.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-blocking
PostBuild.boost_system.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-blocking
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-blocking
/Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-blocking:\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_chrono.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-blocking


PostBuild.threading-run-test-limiters-unlimited-nonblocking.Debug:
PostBuild.f5-threading.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost_chrono.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost_system.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-nonblocking
/Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-nonblocking:\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_chrono.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-nonblocking


PostBuild.threading-run-test-tsmap-unique_ptr.Debug:
PostBuild.f5-threading.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-tsmap-unique_ptr
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-tsmap-unique_ptr
PostBuild.boost_chrono.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-tsmap-unique_ptr
PostBuild.boost_system.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-tsmap-unique_ptr
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-tsmap-unique_ptr
/Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-tsmap-unique_ptr:\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_chrono.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Debug/threading-run-test-tsmap-unique_ptr


PostBuild.fost-cli.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-d.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-d.a


PostBuild.fost-cli-smoke.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-smoke.a


PostBuild.fost-cli-smoke-check.Debug:
PostBuild.fost-cli-smoke.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/fost-cli-smoke-check
PostBuild.fost-test.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/fost-cli-smoke-check
PostBuild.fost-cli.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/fost-cli-smoke-check
PostBuild.fost-core.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/fost-cli-smoke-check
PostBuild.boost_date_time.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/fost-cli-smoke-check
PostBuild.boost_filesystem.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/fost-cli-smoke-check
PostBuild.boost_system.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/fost-cli-smoke-check
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/fost-cli-smoke-check
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/fost-cli-smoke-check
PostBuild.f5-threading.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/fost-cli-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/fost-cli-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Debug/libfost-test-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/fost-cli-smoke-check


PostBuild.fost-core.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a


PostBuild.fost-core-smoke.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-smoke.a


PostBuild.fost-core-smoke-check.Debug:
PostBuild.fost-core-smoke.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check
PostBuild.fost-test.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check
PostBuild.fost-cli.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check
PostBuild.fost-core.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check
PostBuild.boost_date_time.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check
PostBuild.boost_filesystem.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check
PostBuild.boost_system.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check
PostBuild.f5-threading.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Debug/libfost-test-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check


PostBuild.fost-crypto.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/libfost-crypto-d.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/libfost-crypto-d.a


PostBuild.fost-crypto-smoke.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/libfost-crypto-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/libfost-crypto-smoke.a


PostBuild.fost-crypto-smoke-check.Debug:
PostBuild.fost-crypto-smoke.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/fost-crypto-smoke-check
PostBuild.fost-test.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/fost-crypto-smoke-check
PostBuild.fost-cli.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/fost-crypto-smoke-check
PostBuild.fost-crypto.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/fost-crypto-smoke-check
PostBuild.crypto++.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/fost-crypto-smoke-check
PostBuild.fost-core.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/fost-crypto-smoke-check
PostBuild.boost_date_time.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/fost-crypto-smoke-check
PostBuild.boost_filesystem.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/fost-crypto-smoke-check
PostBuild.boost_system.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/fost-crypto-smoke-check
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/fost-crypto-smoke-check
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/fost-crypto-smoke-check
PostBuild.f5-threading.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/fost-crypto-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/fost-crypto-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/libfost-crypto-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Debug/libfost-test-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/libfost-crypto-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Debug/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/fost-crypto-smoke-check


PostBuild.fost-datetime.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/libfost-datetime-d.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/libfost-datetime-d.a


PostBuild.fost-datetime-smoke.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/libfost-datetime-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/libfost-datetime-smoke.a


PostBuild.fost-datetime-smoke-check.Debug:
PostBuild.fost-datetime-smoke.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/fost-datetime-smoke-check
PostBuild.fost-test.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/fost-datetime-smoke-check
PostBuild.fost-cli.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/fost-datetime-smoke-check
PostBuild.fost-datetime.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/fost-datetime-smoke-check
PostBuild.fost-core.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/fost-datetime-smoke-check
PostBuild.boost_date_time.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/fost-datetime-smoke-check
PostBuild.boost_filesystem.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/fost-datetime-smoke-check
PostBuild.boost_system.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/fost-datetime-smoke-check
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/fost-datetime-smoke-check
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/fost-datetime-smoke-check
PostBuild.f5-threading.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/fost-datetime-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/fost-datetime-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/libfost-datetime-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Debug/libfost-test-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/libfost-datetime-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/fost-datetime-smoke-check


PostBuild.fost-sinks.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/libfost-sinks-d.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/libfost-sinks-d.a


PostBuild.fost-sinks-smoke.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/libfost-sinks-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/libfost-sinks-smoke.a


PostBuild.fost-sinks-smoke-check.Debug:
PostBuild.fost-sinks-smoke.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/fost-sinks-smoke-check
PostBuild.fost-test.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/fost-sinks-smoke-check
PostBuild.fost-cli.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/fost-sinks-smoke-check
PostBuild.fost-sinks.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/fost-sinks-smoke-check
PostBuild.fost-core.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/fost-sinks-smoke-check
PostBuild.boost_date_time.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/fost-sinks-smoke-check
PostBuild.boost_filesystem.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/fost-sinks-smoke-check
PostBuild.boost_system.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/fost-sinks-smoke-check
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/fost-sinks-smoke-check
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/fost-sinks-smoke-check
PostBuild.f5-threading.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/fost-sinks-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/fost-sinks-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/libfost-sinks-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Debug/libfost-test-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/libfost-sinks-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/fost-sinks-smoke-check


PostBuild.fost-test.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Debug/libfost-test-d.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Debug/libfost-test-d.a


PostBuild.fost-swift.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost-swift/Debug/libfost-swift.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost-swift/Debug/libfost-swift.a


PostBuild.fost-s3.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/libfost-s3-d.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/libfost-s3-d.a


PostBuild.fost-s3-smoke.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/libfost-s3-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/libfost-s3-smoke.a


PostBuild.fost-s3-smoke-check.Debug:
PostBuild.fost-s3-smoke.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/fost-s3-smoke-check
PostBuild.fost-test.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/fost-s3-smoke-check
PostBuild.fost-cli.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/fost-s3-smoke-check
PostBuild.fost-s3.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/fost-s3-smoke-check
PostBuild.fost-inet.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/fost-s3-smoke-check
PostBuild.fost-crypto.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/fost-s3-smoke-check
PostBuild.crypto++.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/fost-s3-smoke-check
PostBuild.fost-core.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/fost-s3-smoke-check
PostBuild.boost_date_time.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/fost-s3-smoke-check
PostBuild.boost_filesystem.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/fost-s3-smoke-check
PostBuild.boost_system.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/fost-s3-smoke-check
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/fost-s3-smoke-check
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/fost-s3-smoke-check
PostBuild.f5-threading.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/fost-s3-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/fost-s3-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/libfost-s3-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Debug/libfost-test-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/libfost-s3-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/libfost-inet-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/libfost-crypto-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Debug/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/fost-s3-smoke-check


PostBuild.fost-jsondb.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/libfost-jsondb-d.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/libfost-jsondb-d.a


PostBuild.fost-jsondb-smoke.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/libfost-jsondb-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/libfost-jsondb-smoke.a


PostBuild.fost-jsondb-smoke-check.Debug:
PostBuild.fost-jsondb-smoke.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/fost-jsondb-smoke-check
PostBuild.fost-test.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/fost-jsondb-smoke-check
PostBuild.fost-cli.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/fost-jsondb-smoke-check
PostBuild.fost-jsondb.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/fost-jsondb-smoke-check
PostBuild.fost-core.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/fost-jsondb-smoke-check
PostBuild.boost_date_time.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/fost-jsondb-smoke-check
PostBuild.boost_filesystem.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/fost-jsondb-smoke-check
PostBuild.boost_system.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/fost-jsondb-smoke-check
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/fost-jsondb-smoke-check
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/fost-jsondb-smoke-check
PostBuild.f5-threading.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/fost-jsondb-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/fost-jsondb-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/libfost-jsondb-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Debug/libfost-test-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/libfost-jsondb-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/fost-jsondb-smoke-check


PostBuild.beanbag.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/libbeanbag-d.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/libbeanbag-d.a


PostBuild.beanbag-smoke.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/libbeanbag-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/libbeanbag-smoke.a


PostBuild.beanbag-smoke-check.Debug:
PostBuild.beanbag-smoke.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check
PostBuild.fost-test.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check
PostBuild.fost-cli.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check
PostBuild.beanbag.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check
PostBuild.fost-jsondb.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check
PostBuild.fost-urlhandler.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check
PostBuild.f5-json-schema.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check
PostBuild.fost-inet.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check
PostBuild.fost-crypto.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check
PostBuild.crypto++.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check
PostBuild.fost-core.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check
PostBuild.boost_date_time.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check
PostBuild.boost_filesystem.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check
PostBuild.boost_system.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check
PostBuild.f5-threading.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/libbeanbag-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Debug/libfost-test-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/libbeanbag-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/libfost-jsondb-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/libfost-urlhandler-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Debug/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/libfost-inet-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/libfost-crypto-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Debug/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/beanbag-smoke-check


PostBuild.beanbag-views.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/libbeanbag-views-d.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/libbeanbag-views-d.a


PostBuild.beanbag-views-smoke.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/libbeanbag-views-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/libbeanbag-views-smoke.a


PostBuild.beanbag-views-smoke-check.Debug:
PostBuild.beanbag-views-smoke.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check
PostBuild.fost-test.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check
PostBuild.fost-cli.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check
PostBuild.beanbag-views.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check
PostBuild.beanbag.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check
PostBuild.fost-jsondb.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check
PostBuild.fost-urlhandler.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check
PostBuild.f5-json-schema.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check
PostBuild.fost-inet.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check
PostBuild.fost-crypto.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check
PostBuild.crypto++.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check
PostBuild.fost-core.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check
PostBuild.boost_date_time.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check
PostBuild.boost_filesystem.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check
PostBuild.boost_system.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check
PostBuild.f5-threading.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/libbeanbag-views-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Debug/libfost-test-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/libbeanbag-views-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/libbeanbag-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/libfost-jsondb-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/libfost-urlhandler-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Debug/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/libfost-inet-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/libfost-crypto-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Debug/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/beanbag-views-smoke-check


PostBuild.fost-hod.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-hod/Debug/libfost-hod-d.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-hod/Debug/libfost-hod-d.a


PostBuild.fost-inet.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/libfost-inet-d.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/libfost-inet-d.a


PostBuild.fost-inet-smoke.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/libfost-inet-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/libfost-inet-smoke.a


PostBuild.fost-inet-smoke-check.Debug:
PostBuild.fost-inet-smoke.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/fost-inet-smoke-check
PostBuild.fost-test.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/fost-inet-smoke-check
PostBuild.fost-cli.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/fost-inet-smoke-check
PostBuild.fost-inet.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/fost-inet-smoke-check
PostBuild.fost-crypto.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/fost-inet-smoke-check
PostBuild.crypto++.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/fost-inet-smoke-check
PostBuild.fost-core.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/fost-inet-smoke-check
PostBuild.boost_date_time.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/fost-inet-smoke-check
PostBuild.boost_filesystem.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/fost-inet-smoke-check
PostBuild.boost_system.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/fost-inet-smoke-check
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/fost-inet-smoke-check
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/fost-inet-smoke-check
PostBuild.f5-threading.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/fost-inet-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/fost-inet-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/libfost-inet-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Debug/libfost-test-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/libfost-inet-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/libfost-crypto-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Debug/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/fost-inet-smoke-check


PostBuild.json-schema-validator.Debug:
PostBuild.fost-cli.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Debug/json-schema-validator
PostBuild.f5-json-schema.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Debug/json-schema-validator
PostBuild.fost-inet.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Debug/json-schema-validator
PostBuild.fost-crypto.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Debug/json-schema-validator
PostBuild.fost-core.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Debug/json-schema-validator
PostBuild.boost_date_time.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Debug/json-schema-validator
PostBuild.boost_filesystem.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Debug/json-schema-validator
PostBuild.boost_system.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Debug/json-schema-validator
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Debug/json-schema-validator
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Debug/json-schema-validator
PostBuild.f5-threading.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Debug/json-schema-validator
PostBuild.crypto++.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Debug/json-schema-validator
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Debug/json-schema-validator:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Debug/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/libfost-inet-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/libfost-crypto-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Debug/libcrypto++.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Debug/json-schema-validator


PostBuild.f5-json-schema.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Debug/libf5-json-schema.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Debug/libf5-json-schema.a


PostBuild.json-schema-headers-tests.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/test/headers/Debug/libjson-schema-headers-tests.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/test/headers/Debug/libjson-schema-headers-tests.a


PostBuild.fost-urlhandler.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/libfost-urlhandler-d.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/libfost-urlhandler-d.a


PostBuild.fost-urlhandler-smoke.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/libfost-urlhandler-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/libfost-urlhandler-smoke.a


PostBuild.fost-urlhandler-smoke-check.Debug:
PostBuild.fost-urlhandler-smoke.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/fost-urlhandler-smoke-check
PostBuild.fost-test.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/fost-urlhandler-smoke-check
PostBuild.fost-cli.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/fost-urlhandler-smoke-check
PostBuild.fost-urlhandler.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/fost-urlhandler-smoke-check
PostBuild.f5-json-schema.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/fost-urlhandler-smoke-check
PostBuild.fost-inet.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/fost-urlhandler-smoke-check
PostBuild.fost-crypto.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/fost-urlhandler-smoke-check
PostBuild.crypto++.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/fost-urlhandler-smoke-check
PostBuild.fost-core.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/fost-urlhandler-smoke-check
PostBuild.boost_date_time.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/fost-urlhandler-smoke-check
PostBuild.boost_filesystem.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/fost-urlhandler-smoke-check
PostBuild.boost_system.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/fost-urlhandler-smoke-check
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/fost-urlhandler-smoke-check
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/fost-urlhandler-smoke-check
PostBuild.f5-threading.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/fost-urlhandler-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/fost-urlhandler-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/libfost-urlhandler-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Debug/libfost-test-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/libfost-urlhandler-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Debug/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/libfost-inet-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/libfost-crypto-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Debug/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/fost-urlhandler-smoke-check


PostBuild.fost-webserver.Debug:
PostBuild.fost-cli.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Debug/fost-webserver
PostBuild.fost-urlhandler.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Debug/fost-webserver
PostBuild.f5-json-schema.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Debug/fost-webserver
PostBuild.fost-inet.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Debug/fost-webserver
PostBuild.fost-crypto.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Debug/fost-webserver
PostBuild.fost-core.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Debug/fost-webserver
PostBuild.boost_date_time.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Debug/fost-webserver
PostBuild.boost_filesystem.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Debug/fost-webserver
PostBuild.boost_system.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Debug/fost-webserver
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Debug/fost-webserver
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Debug/fost-webserver
PostBuild.f5-threading.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Debug/fost-webserver
PostBuild.crypto++.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Debug/fost-webserver
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Debug/fost-webserver:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/libfost-urlhandler-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Debug/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/libfost-inet-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/libfost-crypto-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Debug/libcrypto++.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Debug/fost-webserver


PostBuild.fost-webtestrunner.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webtestrunner/Debug/libfost-webtestrunner-d.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webtestrunner/Debug/libfost-webtestrunner-d.a


PostBuild.mdca-common.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/libmdca-common-d.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/libmdca-common-d.a


PostBuild.mdca-common-smoke.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/libmdca-common-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/libmdca-common-smoke.a


PostBuild.mdca-common-smoke-check.Debug:
PostBuild.mdca-common-smoke.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
PostBuild.fost-test.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
PostBuild.fost-cli.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
PostBuild.mdca-common.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
PostBuild.beanbag-views.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
PostBuild.beanbag.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
PostBuild.fost-jsondb.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
PostBuild.fost-urlhandler.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
PostBuild.f5-json-schema.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
PostBuild.fost-inet.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
PostBuild.fost-crypto.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
PostBuild.crypto++.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
PostBuild.fost-core.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
PostBuild.boost_date_time.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
PostBuild.boost_filesystem.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
PostBuild.boost_system.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
PostBuild.boost.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
PostBuild.f5-cord.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
PostBuild.f5-threading.Debug: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/libmdca-common-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Debug/libfost-test-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/libmdca-common-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/libbeanbag-views-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/libbeanbag-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/libfost-jsondb-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/libfost-urlhandler-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Debug/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/libfost-inet-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/libfost-crypto-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Debug/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/mdca-common-smoke-check


PostBuild.native.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/Release/libnative.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/Release/libnative.a


PostBuild.boost_chrono.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_chrono.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_chrono.a


PostBuild.boost_date_time.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_date_time.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_date_time.a


PostBuild.boost_filesystem.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_filesystem.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_filesystem.a


PostBuild.boost_system.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a


PostBuild.crypto++.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Release/libcrypto++.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/crypto/Release/libcrypto++.a


PostBuild.cord-compile-tests.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/compile/Release/libcord-compile-tests.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/compile/Release/libcord-compile-tests.a


PostBuild.f5-cord-fuzz-u8loader.Release:
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/fuzz/Release/f5-cord-fuzz-u8loader
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/fuzz/Release/f5-cord-fuzz-u8loader:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/fuzz/Release/f5-cord-fuzz-u8loader


PostBuild.cord-headers-tests.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/headers/Release/libcord-headers-tests.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/headers/Release/libcord-headers-tests.a


PostBuild.cord-run-test-lstring-compare.Release:
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-lstring-compare
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-lstring-compare:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-lstring-compare


PostBuild.cord-run-test-lstring-std_string.Release:
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-lstring-std_string
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-lstring-std_string:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-lstring-std_string


PostBuild.cord-run-test-memory.Release:
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-memory
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-memory:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-memory


PostBuild.cord-run-test-unicode-check_valid.Release:
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-check_valid
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-check_valid:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-check_valid


PostBuild.cord-run-test-unicode-encoding.Release:
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-encoding
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-encoding:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-encoding


PostBuild.cord-run-test-unicode-string.Release:
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-string
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-string:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-string


PostBuild.cord-run-test-unicode-view.Release:
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-view
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-view:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-view


PostBuild.threading-headers-tests.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/headers/Release/libthreading-headers-tests.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/headers/Release/libthreading-headers-tests.a


PostBuild.threading-run-test-limiters-unlimited-blocking.Release:
PostBuild.f5-threading.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-blocking
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-blocking
PostBuild.boost_chrono.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-blocking
PostBuild.boost_system.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-blocking
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-blocking
/Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-blocking:\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_chrono.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-blocking


PostBuild.threading-run-test-limiters-unlimited-nonblocking.Release:
PostBuild.f5-threading.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost_chrono.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost_system.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-nonblocking
/Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-nonblocking:\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_chrono.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-nonblocking


PostBuild.threading-run-test-tsmap-unique_ptr.Release:
PostBuild.f5-threading.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-tsmap-unique_ptr
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-tsmap-unique_ptr
PostBuild.boost_chrono.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-tsmap-unique_ptr
PostBuild.boost_system.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-tsmap-unique_ptr
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-tsmap-unique_ptr
/Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-tsmap-unique_ptr:\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_chrono.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/Release/threading-run-test-tsmap-unique_ptr


PostBuild.fost-cli.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli.a


PostBuild.fost-cli-smoke.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli-smoke.a


PostBuild.fost-cli-smoke-check.Release:
PostBuild.fost-cli-smoke.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/fost-cli-smoke-check
PostBuild.fost-test.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/fost-cli-smoke-check
PostBuild.fost-cli.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/fost-cli-smoke-check
PostBuild.fost-core.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/fost-cli-smoke-check
PostBuild.boost_date_time.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/fost-cli-smoke-check
PostBuild.boost_filesystem.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/fost-cli-smoke-check
PostBuild.boost_system.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/fost-cli-smoke-check
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/fost-cli-smoke-check
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/fost-cli-smoke-check
PostBuild.f5-threading.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/fost-cli-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/fost-cli-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Release/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/fost-cli-smoke-check


PostBuild.fost-core.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a


PostBuild.fost-core-smoke.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core-smoke.a


PostBuild.fost-core-smoke-check.Release:
PostBuild.fost-core-smoke.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check
PostBuild.fost-test.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check
PostBuild.fost-cli.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check
PostBuild.fost-core.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check
PostBuild.boost_date_time.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check
PostBuild.boost_filesystem.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check
PostBuild.boost_system.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check
PostBuild.f5-threading.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Release/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check


PostBuild.fost-crypto.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/libfost-crypto.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/libfost-crypto.a


PostBuild.fost-crypto-smoke.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/libfost-crypto-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/libfost-crypto-smoke.a


PostBuild.fost-crypto-smoke-check.Release:
PostBuild.fost-crypto-smoke.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/fost-crypto-smoke-check
PostBuild.fost-test.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/fost-crypto-smoke-check
PostBuild.fost-cli.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/fost-crypto-smoke-check
PostBuild.fost-crypto.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/fost-crypto-smoke-check
PostBuild.crypto++.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/fost-crypto-smoke-check
PostBuild.fost-core.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/fost-crypto-smoke-check
PostBuild.boost_date_time.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/fost-crypto-smoke-check
PostBuild.boost_filesystem.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/fost-crypto-smoke-check
PostBuild.boost_system.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/fost-crypto-smoke-check
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/fost-crypto-smoke-check
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/fost-crypto-smoke-check
PostBuild.f5-threading.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/fost-crypto-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/fost-crypto-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/libfost-crypto-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Release/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Release/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/fost-crypto-smoke-check


PostBuild.fost-datetime.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/libfost-datetime.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/libfost-datetime.a


PostBuild.fost-datetime-smoke.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/libfost-datetime-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/libfost-datetime-smoke.a


PostBuild.fost-datetime-smoke-check.Release:
PostBuild.fost-datetime-smoke.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/fost-datetime-smoke-check
PostBuild.fost-test.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/fost-datetime-smoke-check
PostBuild.fost-cli.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/fost-datetime-smoke-check
PostBuild.fost-datetime.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/fost-datetime-smoke-check
PostBuild.fost-core.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/fost-datetime-smoke-check
PostBuild.boost_date_time.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/fost-datetime-smoke-check
PostBuild.boost_filesystem.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/fost-datetime-smoke-check
PostBuild.boost_system.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/fost-datetime-smoke-check
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/fost-datetime-smoke-check
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/fost-datetime-smoke-check
PostBuild.f5-threading.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/fost-datetime-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/fost-datetime-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/libfost-datetime-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Release/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/libfost-datetime.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/fost-datetime-smoke-check


PostBuild.fost-sinks.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/libfost-sinks.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/libfost-sinks.a


PostBuild.fost-sinks-smoke.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/libfost-sinks-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/libfost-sinks-smoke.a


PostBuild.fost-sinks-smoke-check.Release:
PostBuild.fost-sinks-smoke.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/fost-sinks-smoke-check
PostBuild.fost-test.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/fost-sinks-smoke-check
PostBuild.fost-cli.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/fost-sinks-smoke-check
PostBuild.fost-sinks.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/fost-sinks-smoke-check
PostBuild.fost-core.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/fost-sinks-smoke-check
PostBuild.boost_date_time.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/fost-sinks-smoke-check
PostBuild.boost_filesystem.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/fost-sinks-smoke-check
PostBuild.boost_system.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/fost-sinks-smoke-check
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/fost-sinks-smoke-check
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/fost-sinks-smoke-check
PostBuild.f5-threading.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/fost-sinks-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/fost-sinks-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/libfost-sinks-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Release/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/libfost-sinks.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/fost-sinks-smoke-check


PostBuild.fost-test.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Release/libfost-test.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Release/libfost-test.a


PostBuild.fost-swift.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost-swift/Release/libfost-swift.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost-swift/Release/libfost-swift.a


PostBuild.fost-s3.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/libfost-s3.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/libfost-s3.a


PostBuild.fost-s3-smoke.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/libfost-s3-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/libfost-s3-smoke.a


PostBuild.fost-s3-smoke-check.Release:
PostBuild.fost-s3-smoke.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/fost-s3-smoke-check
PostBuild.fost-test.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/fost-s3-smoke-check
PostBuild.fost-cli.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/fost-s3-smoke-check
PostBuild.fost-s3.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/fost-s3-smoke-check
PostBuild.fost-inet.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/fost-s3-smoke-check
PostBuild.fost-crypto.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/fost-s3-smoke-check
PostBuild.crypto++.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/fost-s3-smoke-check
PostBuild.fost-core.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/fost-s3-smoke-check
PostBuild.boost_date_time.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/fost-s3-smoke-check
PostBuild.boost_filesystem.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/fost-s3-smoke-check
PostBuild.boost_system.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/fost-s3-smoke-check
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/fost-s3-smoke-check
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/fost-s3-smoke-check
PostBuild.f5-threading.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/fost-s3-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/fost-s3-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/libfost-s3-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Release/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/libfost-s3.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Release/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/fost-s3-smoke-check


PostBuild.fost-jsondb.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/libfost-jsondb.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/libfost-jsondb.a


PostBuild.fost-jsondb-smoke.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/libfost-jsondb-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/libfost-jsondb-smoke.a


PostBuild.fost-jsondb-smoke-check.Release:
PostBuild.fost-jsondb-smoke.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/fost-jsondb-smoke-check
PostBuild.fost-test.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/fost-jsondb-smoke-check
PostBuild.fost-cli.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/fost-jsondb-smoke-check
PostBuild.fost-jsondb.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/fost-jsondb-smoke-check
PostBuild.fost-core.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/fost-jsondb-smoke-check
PostBuild.boost_date_time.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/fost-jsondb-smoke-check
PostBuild.boost_filesystem.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/fost-jsondb-smoke-check
PostBuild.boost_system.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/fost-jsondb-smoke-check
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/fost-jsondb-smoke-check
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/fost-jsondb-smoke-check
PostBuild.f5-threading.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/fost-jsondb-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/fost-jsondb-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/libfost-jsondb-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Release/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/libfost-jsondb.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/fost-jsondb-smoke-check


PostBuild.beanbag.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/libbeanbag.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/libbeanbag.a


PostBuild.beanbag-smoke.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/libbeanbag-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/libbeanbag-smoke.a


PostBuild.beanbag-smoke-check.Release:
PostBuild.beanbag-smoke.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check
PostBuild.fost-test.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check
PostBuild.fost-cli.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check
PostBuild.beanbag.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check
PostBuild.fost-jsondb.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check
PostBuild.fost-urlhandler.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check
PostBuild.f5-json-schema.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check
PostBuild.fost-inet.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check
PostBuild.fost-crypto.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check
PostBuild.crypto++.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check
PostBuild.fost-core.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check
PostBuild.boost_date_time.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check
PostBuild.boost_filesystem.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check
PostBuild.boost_system.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check
PostBuild.f5-threading.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/libbeanbag-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Release/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/libbeanbag.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/libfost-jsondb.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/libfost-urlhandler.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Release/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Release/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/beanbag-smoke-check


PostBuild.beanbag-views.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/libbeanbag-views.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/libbeanbag-views.a


PostBuild.beanbag-views-smoke.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/libbeanbag-views-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/libbeanbag-views-smoke.a


PostBuild.beanbag-views-smoke-check.Release:
PostBuild.beanbag-views-smoke.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check
PostBuild.fost-test.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check
PostBuild.fost-cli.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check
PostBuild.beanbag-views.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check
PostBuild.beanbag.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check
PostBuild.fost-jsondb.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check
PostBuild.fost-urlhandler.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check
PostBuild.f5-json-schema.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check
PostBuild.fost-inet.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check
PostBuild.fost-crypto.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check
PostBuild.crypto++.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check
PostBuild.fost-core.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check
PostBuild.boost_date_time.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check
PostBuild.boost_filesystem.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check
PostBuild.boost_system.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check
PostBuild.f5-threading.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/libbeanbag-views-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Release/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/libbeanbag-views.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/libbeanbag.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/libfost-jsondb.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/libfost-urlhandler.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Release/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Release/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/beanbag-views-smoke-check


PostBuild.fost-hod.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-hod/Release/libfost-hod.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-hod/Release/libfost-hod.a


PostBuild.fost-inet.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/libfost-inet.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/libfost-inet.a


PostBuild.fost-inet-smoke.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/libfost-inet-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/libfost-inet-smoke.a


PostBuild.fost-inet-smoke-check.Release:
PostBuild.fost-inet-smoke.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/fost-inet-smoke-check
PostBuild.fost-test.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/fost-inet-smoke-check
PostBuild.fost-cli.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/fost-inet-smoke-check
PostBuild.fost-inet.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/fost-inet-smoke-check
PostBuild.fost-crypto.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/fost-inet-smoke-check
PostBuild.crypto++.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/fost-inet-smoke-check
PostBuild.fost-core.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/fost-inet-smoke-check
PostBuild.boost_date_time.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/fost-inet-smoke-check
PostBuild.boost_filesystem.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/fost-inet-smoke-check
PostBuild.boost_system.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/fost-inet-smoke-check
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/fost-inet-smoke-check
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/fost-inet-smoke-check
PostBuild.f5-threading.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/fost-inet-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/fost-inet-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/libfost-inet-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Release/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Release/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/fost-inet-smoke-check


PostBuild.json-schema-validator.Release:
PostBuild.fost-cli.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Release/json-schema-validator
PostBuild.f5-json-schema.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Release/json-schema-validator
PostBuild.fost-inet.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Release/json-schema-validator
PostBuild.fost-crypto.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Release/json-schema-validator
PostBuild.fost-core.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Release/json-schema-validator
PostBuild.boost_date_time.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Release/json-schema-validator
PostBuild.boost_filesystem.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Release/json-schema-validator
PostBuild.boost_system.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Release/json-schema-validator
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Release/json-schema-validator
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Release/json-schema-validator
PostBuild.f5-threading.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Release/json-schema-validator
PostBuild.crypto++.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Release/json-schema-validator
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Release/json-schema-validator:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Release/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Release/libcrypto++.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/Release/json-schema-validator


PostBuild.f5-json-schema.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Release/libf5-json-schema.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Release/libf5-json-schema.a


PostBuild.json-schema-headers-tests.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/test/headers/Release/libjson-schema-headers-tests.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/test/headers/Release/libjson-schema-headers-tests.a


PostBuild.fost-urlhandler.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/libfost-urlhandler.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/libfost-urlhandler.a


PostBuild.fost-urlhandler-smoke.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/libfost-urlhandler-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/libfost-urlhandler-smoke.a


PostBuild.fost-urlhandler-smoke-check.Release:
PostBuild.fost-urlhandler-smoke.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/fost-urlhandler-smoke-check
PostBuild.fost-test.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/fost-urlhandler-smoke-check
PostBuild.fost-cli.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/fost-urlhandler-smoke-check
PostBuild.fost-urlhandler.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/fost-urlhandler-smoke-check
PostBuild.f5-json-schema.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/fost-urlhandler-smoke-check
PostBuild.fost-inet.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/fost-urlhandler-smoke-check
PostBuild.fost-crypto.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/fost-urlhandler-smoke-check
PostBuild.crypto++.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/fost-urlhandler-smoke-check
PostBuild.fost-core.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/fost-urlhandler-smoke-check
PostBuild.boost_date_time.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/fost-urlhandler-smoke-check
PostBuild.boost_filesystem.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/fost-urlhandler-smoke-check
PostBuild.boost_system.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/fost-urlhandler-smoke-check
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/fost-urlhandler-smoke-check
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/fost-urlhandler-smoke-check
PostBuild.f5-threading.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/fost-urlhandler-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/fost-urlhandler-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/libfost-urlhandler-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Release/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/libfost-urlhandler.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Release/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Release/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/fost-urlhandler-smoke-check


PostBuild.fost-webserver.Release:
PostBuild.fost-cli.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Release/fost-webserver
PostBuild.fost-urlhandler.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Release/fost-webserver
PostBuild.f5-json-schema.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Release/fost-webserver
PostBuild.fost-inet.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Release/fost-webserver
PostBuild.fost-crypto.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Release/fost-webserver
PostBuild.fost-core.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Release/fost-webserver
PostBuild.boost_date_time.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Release/fost-webserver
PostBuild.boost_filesystem.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Release/fost-webserver
PostBuild.boost_system.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Release/fost-webserver
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Release/fost-webserver
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Release/fost-webserver
PostBuild.f5-threading.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Release/fost-webserver
PostBuild.crypto++.Release: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Release/fost-webserver
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Release/fost-webserver:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/libfost-urlhandler.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Release/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Release/libcrypto++.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/Release/fost-webserver


PostBuild.fost-webtestrunner.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webtestrunner/Release/libfost-webtestrunner.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webtestrunner/Release/libfost-webtestrunner.a


PostBuild.mdca-common.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/libmdca-common.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/libmdca-common.a


PostBuild.mdca-common-smoke.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/libmdca-common-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/libmdca-common-smoke.a


PostBuild.mdca-common-smoke-check.Release:
PostBuild.mdca-common-smoke.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
PostBuild.fost-test.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
PostBuild.fost-cli.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
PostBuild.mdca-common.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
PostBuild.beanbag-views.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
PostBuild.beanbag.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
PostBuild.fost-jsondb.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
PostBuild.fost-urlhandler.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
PostBuild.f5-json-schema.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
PostBuild.fost-inet.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
PostBuild.fost-crypto.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
PostBuild.crypto++.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
PostBuild.fost-core.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
PostBuild.boost_date_time.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
PostBuild.boost_filesystem.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
PostBuild.boost_system.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
PostBuild.boost.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
PostBuild.f5-cord.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
PostBuild.f5-threading.Release: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/libmdca-common-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Release/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/libmdca-common.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/libbeanbag-views.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/libbeanbag.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/libfost-jsondb.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/libfost-urlhandler.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Release/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Release/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/mdca-common-smoke-check


PostBuild.native.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/MinSizeRel/libnative.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/MinSizeRel/libnative.a


PostBuild.boost_chrono.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_chrono.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_chrono.a


PostBuild.boost_date_time.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_date_time.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_date_time.a


PostBuild.boost_filesystem.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_filesystem.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_filesystem.a


PostBuild.boost_system.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a


PostBuild.crypto++.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/crypto/MinSizeRel/libcrypto++.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/crypto/MinSizeRel/libcrypto++.a


PostBuild.cord-compile-tests.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/compile/MinSizeRel/libcord-compile-tests.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/compile/MinSizeRel/libcord-compile-tests.a


PostBuild.f5-cord-fuzz-u8loader.MinSizeRel:
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/fuzz/MinSizeRel/f5-cord-fuzz-u8loader
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/fuzz/MinSizeRel/f5-cord-fuzz-u8loader:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/fuzz/MinSizeRel/f5-cord-fuzz-u8loader


PostBuild.cord-headers-tests.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/headers/MinSizeRel/libcord-headers-tests.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/headers/MinSizeRel/libcord-headers-tests.a


PostBuild.cord-run-test-lstring-compare.MinSizeRel:
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-lstring-compare
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-lstring-compare:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-lstring-compare


PostBuild.cord-run-test-lstring-std_string.MinSizeRel:
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-lstring-std_string
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-lstring-std_string:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-lstring-std_string


PostBuild.cord-run-test-memory.MinSizeRel:
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-memory
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-memory:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-memory


PostBuild.cord-run-test-unicode-check_valid.MinSizeRel:
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-check_valid
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-check_valid:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-check_valid


PostBuild.cord-run-test-unicode-encoding.MinSizeRel:
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-encoding
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-encoding:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-encoding


PostBuild.cord-run-test-unicode-string.MinSizeRel:
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-string
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-string:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-string


PostBuild.cord-run-test-unicode-view.MinSizeRel:
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-view
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-view:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-view


PostBuild.threading-headers-tests.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/headers/MinSizeRel/libthreading-headers-tests.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/headers/MinSizeRel/libthreading-headers-tests.a


PostBuild.threading-run-test-limiters-unlimited-blocking.MinSizeRel:
PostBuild.f5-threading.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-blocking
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-blocking
PostBuild.boost_chrono.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-blocking
PostBuild.boost_system.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-blocking
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-blocking
/Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-blocking:\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_chrono.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-blocking


PostBuild.threading-run-test-limiters-unlimited-nonblocking.MinSizeRel:
PostBuild.f5-threading.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost_chrono.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost_system.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-nonblocking
/Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-nonblocking:\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_chrono.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-nonblocking


PostBuild.threading-run-test-tsmap-unique_ptr.MinSizeRel:
PostBuild.f5-threading.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-tsmap-unique_ptr
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-tsmap-unique_ptr
PostBuild.boost_chrono.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-tsmap-unique_ptr
PostBuild.boost_system.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-tsmap-unique_ptr
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-tsmap-unique_ptr
/Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-tsmap-unique_ptr:\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_chrono.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-tsmap-unique_ptr


PostBuild.fost-cli.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli.a


PostBuild.fost-cli-smoke.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli-smoke.a


PostBuild.fost-cli-smoke-check.MinSizeRel:
PostBuild.fost-cli-smoke.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/fost-cli-smoke-check
PostBuild.fost-test.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/fost-cli-smoke-check
PostBuild.fost-cli.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/fost-cli-smoke-check
PostBuild.fost-core.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/fost-cli-smoke-check
PostBuild.boost_date_time.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/fost-cli-smoke-check
PostBuild.boost_filesystem.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/fost-cli-smoke-check
PostBuild.boost_system.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/fost-cli-smoke-check
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/fost-cli-smoke-check
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/fost-cli-smoke-check
PostBuild.f5-threading.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/fost-cli-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/fost-cli-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/MinSizeRel/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/fost-cli-smoke-check


PostBuild.fost-core.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a


PostBuild.fost-core-smoke.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core-smoke.a


PostBuild.fost-core-smoke-check.MinSizeRel:
PostBuild.fost-core-smoke.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check
PostBuild.fost-test.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check
PostBuild.fost-cli.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check
PostBuild.fost-core.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check
PostBuild.boost_date_time.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check
PostBuild.boost_filesystem.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check
PostBuild.boost_system.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check
PostBuild.f5-threading.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/MinSizeRel/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check


PostBuild.fost-crypto.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/libfost-crypto.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/libfost-crypto.a


PostBuild.fost-crypto-smoke.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/libfost-crypto-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/libfost-crypto-smoke.a


PostBuild.fost-crypto-smoke-check.MinSizeRel:
PostBuild.fost-crypto-smoke.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/fost-crypto-smoke-check
PostBuild.fost-test.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/fost-crypto-smoke-check
PostBuild.fost-cli.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/fost-crypto-smoke-check
PostBuild.fost-crypto.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/fost-crypto-smoke-check
PostBuild.crypto++.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/fost-crypto-smoke-check
PostBuild.fost-core.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/fost-crypto-smoke-check
PostBuild.boost_date_time.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/fost-crypto-smoke-check
PostBuild.boost_filesystem.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/fost-crypto-smoke-check
PostBuild.boost_system.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/fost-crypto-smoke-check
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/fost-crypto-smoke-check
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/fost-crypto-smoke-check
PostBuild.f5-threading.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/fost-crypto-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/fost-crypto-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/libfost-crypto-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/MinSizeRel/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/MinSizeRel/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/fost-crypto-smoke-check


PostBuild.fost-datetime.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/libfost-datetime.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/libfost-datetime.a


PostBuild.fost-datetime-smoke.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/libfost-datetime-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/libfost-datetime-smoke.a


PostBuild.fost-datetime-smoke-check.MinSizeRel:
PostBuild.fost-datetime-smoke.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/fost-datetime-smoke-check
PostBuild.fost-test.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/fost-datetime-smoke-check
PostBuild.fost-cli.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/fost-datetime-smoke-check
PostBuild.fost-datetime.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/fost-datetime-smoke-check
PostBuild.fost-core.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/fost-datetime-smoke-check
PostBuild.boost_date_time.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/fost-datetime-smoke-check
PostBuild.boost_filesystem.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/fost-datetime-smoke-check
PostBuild.boost_system.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/fost-datetime-smoke-check
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/fost-datetime-smoke-check
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/fost-datetime-smoke-check
PostBuild.f5-threading.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/fost-datetime-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/fost-datetime-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/libfost-datetime-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/MinSizeRel/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/libfost-datetime.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/fost-datetime-smoke-check


PostBuild.fost-sinks.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/libfost-sinks.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/libfost-sinks.a


PostBuild.fost-sinks-smoke.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/libfost-sinks-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/libfost-sinks-smoke.a


PostBuild.fost-sinks-smoke-check.MinSizeRel:
PostBuild.fost-sinks-smoke.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/fost-sinks-smoke-check
PostBuild.fost-test.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/fost-sinks-smoke-check
PostBuild.fost-cli.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/fost-sinks-smoke-check
PostBuild.fost-sinks.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/fost-sinks-smoke-check
PostBuild.fost-core.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/fost-sinks-smoke-check
PostBuild.boost_date_time.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/fost-sinks-smoke-check
PostBuild.boost_filesystem.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/fost-sinks-smoke-check
PostBuild.boost_system.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/fost-sinks-smoke-check
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/fost-sinks-smoke-check
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/fost-sinks-smoke-check
PostBuild.f5-threading.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/fost-sinks-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/fost-sinks-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/libfost-sinks-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/MinSizeRel/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/libfost-sinks.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/fost-sinks-smoke-check


PostBuild.fost-test.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/MinSizeRel/libfost-test.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/MinSizeRel/libfost-test.a


PostBuild.fost-swift.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost-swift/MinSizeRel/libfost-swift.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost-swift/MinSizeRel/libfost-swift.a


PostBuild.fost-s3.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/libfost-s3.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/libfost-s3.a


PostBuild.fost-s3-smoke.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/libfost-s3-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/libfost-s3-smoke.a


PostBuild.fost-s3-smoke-check.MinSizeRel:
PostBuild.fost-s3-smoke.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/fost-s3-smoke-check
PostBuild.fost-test.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/fost-s3-smoke-check
PostBuild.fost-cli.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/fost-s3-smoke-check
PostBuild.fost-s3.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/fost-s3-smoke-check
PostBuild.fost-inet.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/fost-s3-smoke-check
PostBuild.fost-crypto.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/fost-s3-smoke-check
PostBuild.crypto++.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/fost-s3-smoke-check
PostBuild.fost-core.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/fost-s3-smoke-check
PostBuild.boost_date_time.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/fost-s3-smoke-check
PostBuild.boost_filesystem.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/fost-s3-smoke-check
PostBuild.boost_system.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/fost-s3-smoke-check
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/fost-s3-smoke-check
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/fost-s3-smoke-check
PostBuild.f5-threading.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/fost-s3-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/fost-s3-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/libfost-s3-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/MinSizeRel/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/libfost-s3.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/MinSizeRel/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/fost-s3-smoke-check


PostBuild.fost-jsondb.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/libfost-jsondb.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/libfost-jsondb.a


PostBuild.fost-jsondb-smoke.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/libfost-jsondb-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/libfost-jsondb-smoke.a


PostBuild.fost-jsondb-smoke-check.MinSizeRel:
PostBuild.fost-jsondb-smoke.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/fost-jsondb-smoke-check
PostBuild.fost-test.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/fost-jsondb-smoke-check
PostBuild.fost-cli.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/fost-jsondb-smoke-check
PostBuild.fost-jsondb.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/fost-jsondb-smoke-check
PostBuild.fost-core.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/fost-jsondb-smoke-check
PostBuild.boost_date_time.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/fost-jsondb-smoke-check
PostBuild.boost_filesystem.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/fost-jsondb-smoke-check
PostBuild.boost_system.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/fost-jsondb-smoke-check
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/fost-jsondb-smoke-check
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/fost-jsondb-smoke-check
PostBuild.f5-threading.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/fost-jsondb-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/fost-jsondb-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/libfost-jsondb-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/MinSizeRel/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/libfost-jsondb.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/fost-jsondb-smoke-check


PostBuild.beanbag.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/libbeanbag.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/libbeanbag.a


PostBuild.beanbag-smoke.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/libbeanbag-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/libbeanbag-smoke.a


PostBuild.beanbag-smoke-check.MinSizeRel:
PostBuild.beanbag-smoke.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check
PostBuild.fost-test.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check
PostBuild.fost-cli.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check
PostBuild.beanbag.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check
PostBuild.fost-jsondb.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check
PostBuild.fost-urlhandler.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check
PostBuild.f5-json-schema.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check
PostBuild.fost-inet.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check
PostBuild.fost-crypto.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check
PostBuild.crypto++.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check
PostBuild.fost-core.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check
PostBuild.boost_date_time.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check
PostBuild.boost_filesystem.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check
PostBuild.boost_system.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check
PostBuild.f5-threading.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/libbeanbag-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/MinSizeRel/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/libbeanbag.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/libfost-jsondb.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/libfost-urlhandler.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/MinSizeRel/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/MinSizeRel/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/beanbag-smoke-check


PostBuild.beanbag-views.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/libbeanbag-views.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/libbeanbag-views.a


PostBuild.beanbag-views-smoke.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/libbeanbag-views-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/libbeanbag-views-smoke.a


PostBuild.beanbag-views-smoke-check.MinSizeRel:
PostBuild.beanbag-views-smoke.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check
PostBuild.fost-test.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check
PostBuild.fost-cli.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check
PostBuild.beanbag-views.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check
PostBuild.beanbag.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check
PostBuild.fost-jsondb.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check
PostBuild.fost-urlhandler.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check
PostBuild.f5-json-schema.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check
PostBuild.fost-inet.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check
PostBuild.fost-crypto.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check
PostBuild.crypto++.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check
PostBuild.fost-core.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check
PostBuild.boost_date_time.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check
PostBuild.boost_filesystem.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check
PostBuild.boost_system.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check
PostBuild.f5-threading.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/libbeanbag-views-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/MinSizeRel/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/libbeanbag-views.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/libbeanbag.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/libfost-jsondb.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/libfost-urlhandler.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/MinSizeRel/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/MinSizeRel/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/beanbag-views-smoke-check


PostBuild.fost-hod.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-hod/MinSizeRel/libfost-hod.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-hod/MinSizeRel/libfost-hod.a


PostBuild.fost-inet.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/libfost-inet.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/libfost-inet.a


PostBuild.fost-inet-smoke.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/libfost-inet-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/libfost-inet-smoke.a


PostBuild.fost-inet-smoke-check.MinSizeRel:
PostBuild.fost-inet-smoke.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/fost-inet-smoke-check
PostBuild.fost-test.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/fost-inet-smoke-check
PostBuild.fost-cli.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/fost-inet-smoke-check
PostBuild.fost-inet.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/fost-inet-smoke-check
PostBuild.fost-crypto.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/fost-inet-smoke-check
PostBuild.crypto++.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/fost-inet-smoke-check
PostBuild.fost-core.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/fost-inet-smoke-check
PostBuild.boost_date_time.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/fost-inet-smoke-check
PostBuild.boost_filesystem.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/fost-inet-smoke-check
PostBuild.boost_system.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/fost-inet-smoke-check
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/fost-inet-smoke-check
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/fost-inet-smoke-check
PostBuild.f5-threading.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/fost-inet-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/fost-inet-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/libfost-inet-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/MinSizeRel/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/MinSizeRel/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/fost-inet-smoke-check


PostBuild.json-schema-validator.MinSizeRel:
PostBuild.fost-cli.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/MinSizeRel/json-schema-validator
PostBuild.f5-json-schema.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/MinSizeRel/json-schema-validator
PostBuild.fost-inet.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/MinSizeRel/json-schema-validator
PostBuild.fost-crypto.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/MinSizeRel/json-schema-validator
PostBuild.fost-core.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/MinSizeRel/json-schema-validator
PostBuild.boost_date_time.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/MinSizeRel/json-schema-validator
PostBuild.boost_filesystem.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/MinSizeRel/json-schema-validator
PostBuild.boost_system.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/MinSizeRel/json-schema-validator
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/MinSizeRel/json-schema-validator
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/MinSizeRel/json-schema-validator
PostBuild.f5-threading.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/MinSizeRel/json-schema-validator
PostBuild.crypto++.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/MinSizeRel/json-schema-validator
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/MinSizeRel/json-schema-validator:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/MinSizeRel/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/MinSizeRel/libcrypto++.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/MinSizeRel/json-schema-validator


PostBuild.f5-json-schema.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/MinSizeRel/libf5-json-schema.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/MinSizeRel/libf5-json-schema.a


PostBuild.json-schema-headers-tests.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/test/headers/MinSizeRel/libjson-schema-headers-tests.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/test/headers/MinSizeRel/libjson-schema-headers-tests.a


PostBuild.fost-urlhandler.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/libfost-urlhandler.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/libfost-urlhandler.a


PostBuild.fost-urlhandler-smoke.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/libfost-urlhandler-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/libfost-urlhandler-smoke.a


PostBuild.fost-urlhandler-smoke-check.MinSizeRel:
PostBuild.fost-urlhandler-smoke.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/fost-urlhandler-smoke-check
PostBuild.fost-test.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/fost-urlhandler-smoke-check
PostBuild.fost-cli.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/fost-urlhandler-smoke-check
PostBuild.fost-urlhandler.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/fost-urlhandler-smoke-check
PostBuild.f5-json-schema.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/fost-urlhandler-smoke-check
PostBuild.fost-inet.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/fost-urlhandler-smoke-check
PostBuild.fost-crypto.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/fost-urlhandler-smoke-check
PostBuild.crypto++.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/fost-urlhandler-smoke-check
PostBuild.fost-core.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/fost-urlhandler-smoke-check
PostBuild.boost_date_time.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/fost-urlhandler-smoke-check
PostBuild.boost_filesystem.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/fost-urlhandler-smoke-check
PostBuild.boost_system.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/fost-urlhandler-smoke-check
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/fost-urlhandler-smoke-check
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/fost-urlhandler-smoke-check
PostBuild.f5-threading.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/fost-urlhandler-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/fost-urlhandler-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/libfost-urlhandler-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/MinSizeRel/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/libfost-urlhandler.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/MinSizeRel/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/MinSizeRel/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/fost-urlhandler-smoke-check


PostBuild.fost-webserver.MinSizeRel:
PostBuild.fost-cli.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/MinSizeRel/fost-webserver
PostBuild.fost-urlhandler.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/MinSizeRel/fost-webserver
PostBuild.f5-json-schema.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/MinSizeRel/fost-webserver
PostBuild.fost-inet.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/MinSizeRel/fost-webserver
PostBuild.fost-crypto.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/MinSizeRel/fost-webserver
PostBuild.fost-core.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/MinSizeRel/fost-webserver
PostBuild.boost_date_time.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/MinSizeRel/fost-webserver
PostBuild.boost_filesystem.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/MinSizeRel/fost-webserver
PostBuild.boost_system.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/MinSizeRel/fost-webserver
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/MinSizeRel/fost-webserver
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/MinSizeRel/fost-webserver
PostBuild.f5-threading.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/MinSizeRel/fost-webserver
PostBuild.crypto++.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/MinSizeRel/fost-webserver
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/MinSizeRel/fost-webserver:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/libfost-urlhandler.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/MinSizeRel/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/MinSizeRel/libcrypto++.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/MinSizeRel/fost-webserver


PostBuild.fost-webtestrunner.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webtestrunner/MinSizeRel/libfost-webtestrunner.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webtestrunner/MinSizeRel/libfost-webtestrunner.a


PostBuild.mdca-common.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/libmdca-common.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/libmdca-common.a


PostBuild.mdca-common-smoke.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/libmdca-common-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/libmdca-common-smoke.a


PostBuild.mdca-common-smoke-check.MinSizeRel:
PostBuild.mdca-common-smoke.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
PostBuild.fost-test.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
PostBuild.fost-cli.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
PostBuild.mdca-common.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
PostBuild.beanbag-views.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
PostBuild.beanbag.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
PostBuild.fost-jsondb.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
PostBuild.fost-urlhandler.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
PostBuild.f5-json-schema.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
PostBuild.fost-inet.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
PostBuild.fost-crypto.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
PostBuild.crypto++.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
PostBuild.fost-core.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
PostBuild.boost_date_time.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
PostBuild.boost_filesystem.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
PostBuild.boost_system.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
PostBuild.boost.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
PostBuild.f5-cord.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
PostBuild.f5-threading.MinSizeRel: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/libmdca-common-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/MinSizeRel/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/libmdca-common.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/libbeanbag-views.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/libbeanbag.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/libfost-jsondb.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/libfost-urlhandler.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/MinSizeRel/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/MinSizeRel/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/mdca-common-smoke-check


PostBuild.native.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/RelWithDebInfo/libnative.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/RelWithDebInfo/libnative.a


PostBuild.boost_chrono.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_chrono.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_chrono.a


PostBuild.boost_date_time.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a


PostBuild.boost_filesystem.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a


PostBuild.boost_system.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a


PostBuild.crypto++.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/crypto/RelWithDebInfo/libcrypto++.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/crypto/RelWithDebInfo/libcrypto++.a


PostBuild.cord-compile-tests.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/compile/RelWithDebInfo/libcord-compile-tests.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/compile/RelWithDebInfo/libcord-compile-tests.a


PostBuild.f5-cord-fuzz-u8loader.RelWithDebInfo:
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/fuzz/RelWithDebInfo/f5-cord-fuzz-u8loader
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/fuzz/RelWithDebInfo/f5-cord-fuzz-u8loader:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/fuzz/RelWithDebInfo/f5-cord-fuzz-u8loader


PostBuild.cord-headers-tests.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/headers/RelWithDebInfo/libcord-headers-tests.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/headers/RelWithDebInfo/libcord-headers-tests.a


PostBuild.cord-run-test-lstring-compare.RelWithDebInfo:
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-lstring-compare
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-lstring-compare:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-lstring-compare


PostBuild.cord-run-test-lstring-std_string.RelWithDebInfo:
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-lstring-std_string
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-lstring-std_string:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-lstring-std_string


PostBuild.cord-run-test-memory.RelWithDebInfo:
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-memory
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-memory:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-memory


PostBuild.cord-run-test-unicode-check_valid.RelWithDebInfo:
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-check_valid
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-check_valid:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-check_valid


PostBuild.cord-run-test-unicode-encoding.RelWithDebInfo:
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-encoding
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-encoding:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-encoding


PostBuild.cord-run-test-unicode-string.RelWithDebInfo:
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-string
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-string:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-string


PostBuild.cord-run-test-unicode-view.RelWithDebInfo:
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-view
/Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-view:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-view


PostBuild.threading-headers-tests.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/headers/RelWithDebInfo/libthreading-headers-tests.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/headers/RelWithDebInfo/libthreading-headers-tests.a


PostBuild.threading-run-test-limiters-unlimited-blocking.RelWithDebInfo:
PostBuild.f5-threading.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-blocking
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-blocking
PostBuild.boost_chrono.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-blocking
PostBuild.boost_system.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-blocking
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-blocking
/Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-blocking:\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_chrono.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-blocking


PostBuild.threading-run-test-limiters-unlimited-nonblocking.RelWithDebInfo:
PostBuild.f5-threading.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost_chrono.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost_system.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-nonblocking
/Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-nonblocking:\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_chrono.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-nonblocking


PostBuild.threading-run-test-tsmap-unique_ptr.RelWithDebInfo:
PostBuild.f5-threading.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-tsmap-unique_ptr
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-tsmap-unique_ptr
PostBuild.boost_chrono.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-tsmap-unique_ptr
PostBuild.boost_system.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-tsmap-unique_ptr
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-tsmap-unique_ptr
/Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-tsmap-unique_ptr:\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_chrono.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-tsmap-unique_ptr


PostBuild.fost-cli.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli.a


PostBuild.fost-cli-smoke.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli-smoke.a


PostBuild.fost-cli-smoke-check.RelWithDebInfo:
PostBuild.fost-cli-smoke.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/fost-cli-smoke-check
PostBuild.fost-test.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/fost-cli-smoke-check
PostBuild.fost-cli.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/fost-cli-smoke-check
PostBuild.fost-core.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/fost-cli-smoke-check
PostBuild.boost_date_time.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/fost-cli-smoke-check
PostBuild.boost_filesystem.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/fost-cli-smoke-check
PostBuild.boost_system.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/fost-cli-smoke-check
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/fost-cli-smoke-check
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/fost-cli-smoke-check
PostBuild.f5-threading.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/fost-cli-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/fost-cli-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/RelWithDebInfo/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/fost-cli-smoke-check


PostBuild.fost-core.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a


PostBuild.fost-core-smoke.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core-smoke.a


PostBuild.fost-core-smoke-check.RelWithDebInfo:
PostBuild.fost-core-smoke.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check
PostBuild.fost-test.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check
PostBuild.fost-cli.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check
PostBuild.fost-core.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check
PostBuild.boost_date_time.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check
PostBuild.boost_filesystem.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check
PostBuild.boost_system.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check
PostBuild.f5-threading.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/RelWithDebInfo/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check


PostBuild.fost-crypto.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/libfost-crypto.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/libfost-crypto.a


PostBuild.fost-crypto-smoke.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/libfost-crypto-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/libfost-crypto-smoke.a


PostBuild.fost-crypto-smoke-check.RelWithDebInfo:
PostBuild.fost-crypto-smoke.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/fost-crypto-smoke-check
PostBuild.fost-test.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/fost-crypto-smoke-check
PostBuild.fost-cli.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/fost-crypto-smoke-check
PostBuild.fost-crypto.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/fost-crypto-smoke-check
PostBuild.crypto++.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/fost-crypto-smoke-check
PostBuild.fost-core.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/fost-crypto-smoke-check
PostBuild.boost_date_time.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/fost-crypto-smoke-check
PostBuild.boost_filesystem.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/fost-crypto-smoke-check
PostBuild.boost_system.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/fost-crypto-smoke-check
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/fost-crypto-smoke-check
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/fost-crypto-smoke-check
PostBuild.f5-threading.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/fost-crypto-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/fost-crypto-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/libfost-crypto-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/RelWithDebInfo/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/RelWithDebInfo/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/fost-crypto-smoke-check


PostBuild.fost-datetime.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/libfost-datetime.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/libfost-datetime.a


PostBuild.fost-datetime-smoke.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/libfost-datetime-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/libfost-datetime-smoke.a


PostBuild.fost-datetime-smoke-check.RelWithDebInfo:
PostBuild.fost-datetime-smoke.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/fost-datetime-smoke-check
PostBuild.fost-test.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/fost-datetime-smoke-check
PostBuild.fost-cli.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/fost-datetime-smoke-check
PostBuild.fost-datetime.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/fost-datetime-smoke-check
PostBuild.fost-core.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/fost-datetime-smoke-check
PostBuild.boost_date_time.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/fost-datetime-smoke-check
PostBuild.boost_filesystem.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/fost-datetime-smoke-check
PostBuild.boost_system.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/fost-datetime-smoke-check
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/fost-datetime-smoke-check
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/fost-datetime-smoke-check
PostBuild.f5-threading.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/fost-datetime-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/fost-datetime-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/libfost-datetime-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/RelWithDebInfo/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/libfost-datetime.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/fost-datetime-smoke-check


PostBuild.fost-sinks.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/libfost-sinks.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/libfost-sinks.a


PostBuild.fost-sinks-smoke.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/libfost-sinks-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/libfost-sinks-smoke.a


PostBuild.fost-sinks-smoke-check.RelWithDebInfo:
PostBuild.fost-sinks-smoke.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/fost-sinks-smoke-check
PostBuild.fost-test.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/fost-sinks-smoke-check
PostBuild.fost-cli.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/fost-sinks-smoke-check
PostBuild.fost-sinks.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/fost-sinks-smoke-check
PostBuild.fost-core.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/fost-sinks-smoke-check
PostBuild.boost_date_time.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/fost-sinks-smoke-check
PostBuild.boost_filesystem.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/fost-sinks-smoke-check
PostBuild.boost_system.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/fost-sinks-smoke-check
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/fost-sinks-smoke-check
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/fost-sinks-smoke-check
PostBuild.f5-threading.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/fost-sinks-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/fost-sinks-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/libfost-sinks-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/RelWithDebInfo/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/libfost-sinks.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/fost-sinks-smoke-check


PostBuild.fost-test.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/RelWithDebInfo/libfost-test.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/RelWithDebInfo/libfost-test.a


PostBuild.fost-swift.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost-swift/RelWithDebInfo/libfost-swift.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost-swift/RelWithDebInfo/libfost-swift.a


PostBuild.fost-s3.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/libfost-s3.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/libfost-s3.a


PostBuild.fost-s3-smoke.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/libfost-s3-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/libfost-s3-smoke.a


PostBuild.fost-s3-smoke-check.RelWithDebInfo:
PostBuild.fost-s3-smoke.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/fost-s3-smoke-check
PostBuild.fost-test.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/fost-s3-smoke-check
PostBuild.fost-cli.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/fost-s3-smoke-check
PostBuild.fost-s3.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/fost-s3-smoke-check
PostBuild.fost-inet.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/fost-s3-smoke-check
PostBuild.fost-crypto.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/fost-s3-smoke-check
PostBuild.crypto++.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/fost-s3-smoke-check
PostBuild.fost-core.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/fost-s3-smoke-check
PostBuild.boost_date_time.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/fost-s3-smoke-check
PostBuild.boost_filesystem.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/fost-s3-smoke-check
PostBuild.boost_system.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/fost-s3-smoke-check
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/fost-s3-smoke-check
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/fost-s3-smoke-check
PostBuild.f5-threading.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/fost-s3-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/fost-s3-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/libfost-s3-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/RelWithDebInfo/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/libfost-s3.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/RelWithDebInfo/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/fost-s3-smoke-check


PostBuild.fost-jsondb.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/libfost-jsondb.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/libfost-jsondb.a


PostBuild.fost-jsondb-smoke.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/libfost-jsondb-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/libfost-jsondb-smoke.a


PostBuild.fost-jsondb-smoke-check.RelWithDebInfo:
PostBuild.fost-jsondb-smoke.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/fost-jsondb-smoke-check
PostBuild.fost-test.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/fost-jsondb-smoke-check
PostBuild.fost-cli.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/fost-jsondb-smoke-check
PostBuild.fost-jsondb.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/fost-jsondb-smoke-check
PostBuild.fost-core.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/fost-jsondb-smoke-check
PostBuild.boost_date_time.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/fost-jsondb-smoke-check
PostBuild.boost_filesystem.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/fost-jsondb-smoke-check
PostBuild.boost_system.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/fost-jsondb-smoke-check
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/fost-jsondb-smoke-check
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/fost-jsondb-smoke-check
PostBuild.f5-threading.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/fost-jsondb-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/fost-jsondb-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/libfost-jsondb-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/RelWithDebInfo/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/libfost-jsondb.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/fost-jsondb-smoke-check


PostBuild.beanbag.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/libbeanbag.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/libbeanbag.a


PostBuild.beanbag-smoke.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/libbeanbag-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/libbeanbag-smoke.a


PostBuild.beanbag-smoke-check.RelWithDebInfo:
PostBuild.beanbag-smoke.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check
PostBuild.fost-test.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check
PostBuild.fost-cli.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check
PostBuild.beanbag.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check
PostBuild.fost-jsondb.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check
PostBuild.fost-urlhandler.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check
PostBuild.f5-json-schema.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check
PostBuild.fost-inet.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check
PostBuild.fost-crypto.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check
PostBuild.crypto++.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check
PostBuild.fost-core.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check
PostBuild.boost_date_time.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check
PostBuild.boost_filesystem.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check
PostBuild.boost_system.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check
PostBuild.f5-threading.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/libbeanbag-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/RelWithDebInfo/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/libbeanbag.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/libfost-jsondb.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/libfost-urlhandler.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/RelWithDebInfo/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/RelWithDebInfo/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/beanbag-smoke-check


PostBuild.beanbag-views.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/libbeanbag-views.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/libbeanbag-views.a


PostBuild.beanbag-views-smoke.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/libbeanbag-views-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/libbeanbag-views-smoke.a


PostBuild.beanbag-views-smoke-check.RelWithDebInfo:
PostBuild.beanbag-views-smoke.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check
PostBuild.fost-test.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check
PostBuild.fost-cli.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check
PostBuild.beanbag-views.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check
PostBuild.beanbag.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check
PostBuild.fost-jsondb.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check
PostBuild.fost-urlhandler.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check
PostBuild.f5-json-schema.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check
PostBuild.fost-inet.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check
PostBuild.fost-crypto.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check
PostBuild.crypto++.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check
PostBuild.fost-core.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check
PostBuild.boost_date_time.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check
PostBuild.boost_filesystem.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check
PostBuild.boost_system.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check
PostBuild.f5-threading.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/libbeanbag-views-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/RelWithDebInfo/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/libbeanbag-views.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/libbeanbag.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/libfost-jsondb.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/libfost-urlhandler.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/RelWithDebInfo/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/RelWithDebInfo/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/beanbag-views-smoke-check


PostBuild.fost-hod.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-hod/RelWithDebInfo/libfost-hod.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-hod/RelWithDebInfo/libfost-hod.a


PostBuild.fost-inet.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/libfost-inet.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/libfost-inet.a


PostBuild.fost-inet-smoke.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/libfost-inet-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/libfost-inet-smoke.a


PostBuild.fost-inet-smoke-check.RelWithDebInfo:
PostBuild.fost-inet-smoke.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/fost-inet-smoke-check
PostBuild.fost-test.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/fost-inet-smoke-check
PostBuild.fost-cli.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/fost-inet-smoke-check
PostBuild.fost-inet.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/fost-inet-smoke-check
PostBuild.fost-crypto.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/fost-inet-smoke-check
PostBuild.crypto++.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/fost-inet-smoke-check
PostBuild.fost-core.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/fost-inet-smoke-check
PostBuild.boost_date_time.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/fost-inet-smoke-check
PostBuild.boost_filesystem.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/fost-inet-smoke-check
PostBuild.boost_system.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/fost-inet-smoke-check
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/fost-inet-smoke-check
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/fost-inet-smoke-check
PostBuild.f5-threading.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/fost-inet-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/fost-inet-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/libfost-inet-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/RelWithDebInfo/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/RelWithDebInfo/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/fost-inet-smoke-check


PostBuild.json-schema-validator.RelWithDebInfo:
PostBuild.fost-cli.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/RelWithDebInfo/json-schema-validator
PostBuild.f5-json-schema.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/RelWithDebInfo/json-schema-validator
PostBuild.fost-inet.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/RelWithDebInfo/json-schema-validator
PostBuild.fost-crypto.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/RelWithDebInfo/json-schema-validator
PostBuild.fost-core.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/RelWithDebInfo/json-schema-validator
PostBuild.boost_date_time.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/RelWithDebInfo/json-schema-validator
PostBuild.boost_filesystem.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/RelWithDebInfo/json-schema-validator
PostBuild.boost_system.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/RelWithDebInfo/json-schema-validator
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/RelWithDebInfo/json-schema-validator
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/RelWithDebInfo/json-schema-validator
PostBuild.f5-threading.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/RelWithDebInfo/json-schema-validator
PostBuild.crypto++.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/RelWithDebInfo/json-schema-validator
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/RelWithDebInfo/json-schema-validator:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/RelWithDebInfo/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/RelWithDebInfo/libcrypto++.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/json-schema-validator/RelWithDebInfo/json-schema-validator


PostBuild.f5-json-schema.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/RelWithDebInfo/libf5-json-schema.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/RelWithDebInfo/libf5-json-schema.a


PostBuild.json-schema-headers-tests.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/test/headers/RelWithDebInfo/libjson-schema-headers-tests.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/test/headers/RelWithDebInfo/libjson-schema-headers-tests.a


PostBuild.fost-urlhandler.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/libfost-urlhandler.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/libfost-urlhandler.a


PostBuild.fost-urlhandler-smoke.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/libfost-urlhandler-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/libfost-urlhandler-smoke.a


PostBuild.fost-urlhandler-smoke-check.RelWithDebInfo:
PostBuild.fost-urlhandler-smoke.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/fost-urlhandler-smoke-check
PostBuild.fost-test.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/fost-urlhandler-smoke-check
PostBuild.fost-cli.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/fost-urlhandler-smoke-check
PostBuild.fost-urlhandler.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/fost-urlhandler-smoke-check
PostBuild.f5-json-schema.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/fost-urlhandler-smoke-check
PostBuild.fost-inet.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/fost-urlhandler-smoke-check
PostBuild.fost-crypto.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/fost-urlhandler-smoke-check
PostBuild.crypto++.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/fost-urlhandler-smoke-check
PostBuild.fost-core.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/fost-urlhandler-smoke-check
PostBuild.boost_date_time.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/fost-urlhandler-smoke-check
PostBuild.boost_filesystem.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/fost-urlhandler-smoke-check
PostBuild.boost_system.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/fost-urlhandler-smoke-check
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/fost-urlhandler-smoke-check
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/fost-urlhandler-smoke-check
PostBuild.f5-threading.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/fost-urlhandler-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/fost-urlhandler-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/libfost-urlhandler-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/RelWithDebInfo/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/libfost-urlhandler.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/RelWithDebInfo/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/RelWithDebInfo/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/fost-urlhandler-smoke-check


PostBuild.fost-webserver.RelWithDebInfo:
PostBuild.fost-cli.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/RelWithDebInfo/fost-webserver
PostBuild.fost-urlhandler.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/RelWithDebInfo/fost-webserver
PostBuild.f5-json-schema.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/RelWithDebInfo/fost-webserver
PostBuild.fost-inet.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/RelWithDebInfo/fost-webserver
PostBuild.fost-crypto.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/RelWithDebInfo/fost-webserver
PostBuild.fost-core.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/RelWithDebInfo/fost-webserver
PostBuild.boost_date_time.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/RelWithDebInfo/fost-webserver
PostBuild.boost_filesystem.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/RelWithDebInfo/fost-webserver
PostBuild.boost_system.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/RelWithDebInfo/fost-webserver
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/RelWithDebInfo/fost-webserver
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/RelWithDebInfo/fost-webserver
PostBuild.f5-threading.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/RelWithDebInfo/fost-webserver
PostBuild.crypto++.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/RelWithDebInfo/fost-webserver
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/RelWithDebInfo/fost-webserver:\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/libfost-urlhandler.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/RelWithDebInfo/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/RelWithDebInfo/libcrypto++.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webserver/RelWithDebInfo/fost-webserver


PostBuild.fost-webtestrunner.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webtestrunner/RelWithDebInfo/libfost-webtestrunner.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-webtestrunner/RelWithDebInfo/libfost-webtestrunner.a


PostBuild.mdca-common.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/libmdca-common.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/libmdca-common.a


PostBuild.mdca-common-smoke.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/libmdca-common-smoke.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/libmdca-common-smoke.a


PostBuild.mdca-common-smoke-check.RelWithDebInfo:
PostBuild.mdca-common-smoke.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
PostBuild.fost-test.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
PostBuild.fost-cli.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
PostBuild.mdca-common.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
PostBuild.beanbag-views.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
PostBuild.beanbag.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
PostBuild.fost-jsondb.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
PostBuild.fost-urlhandler.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
PostBuild.f5-json-schema.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
PostBuild.fost-inet.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
PostBuild.fost-crypto.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
PostBuild.crypto++.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
PostBuild.fost-core.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
PostBuild.boost_date_time.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
PostBuild.boost_filesystem.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
PostBuild.boost_system.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
PostBuild.boost.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
PostBuild.f5-cord.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
PostBuild.f5-threading.RelWithDebInfo: /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check:\
	/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/libmdca-common-smoke.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/RelWithDebInfo/libfost-test.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/libmdca-common.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/libbeanbag-views.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/libbeanbag.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/libfost-jsondb.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/libfost-urlhandler.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/RelWithDebInfo/libf5-json-schema.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/libfost-inet.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/libfost-crypto.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/crypto/RelWithDebInfo/libcrypto++.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a\
	/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/mdca-common-smoke-check




# For each target create a dummy ruleso the target does not have to exist
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_chrono.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_date_time.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_filesystem.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_chrono.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_date_time.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_filesystem.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_chrono.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_chrono.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_date_time.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_filesystem.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a:
/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Debug/libcrypto++.a:
/Users/hotnow/TESTTHINGS/cpp/fost/crypto/MinSizeRel/libcrypto++.a:
/Users/hotnow/TESTTHINGS/cpp/fost/crypto/RelWithDebInfo/libcrypto++.a:
/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Release/libcrypto++.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/libfost-s3-d.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Debug/libfost-s3-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/libfost-s3-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/MinSizeRel/libfost-s3.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/libfost-s3-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/RelWithDebInfo/libfost-s3.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/libfost-s3-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/aws/Cpp/fost-s3/Release/libfost-s3.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-d.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Debug/libfost-cli-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/libfost-crypto-d.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/libfost-crypto-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/libfost-crypto-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/libfost-crypto.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/libfost-crypto-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/libfost-crypto.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/libfost-crypto-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/libfost-crypto.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/libfost-datetime-d.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Debug/libfost-datetime-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/libfost-datetime-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/MinSizeRel/libfost-datetime.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/libfost-datetime-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/RelWithDebInfo/libfost-datetime.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/libfost-datetime-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-datetime/Release/libfost-datetime.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/libfost-sinks-d.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Debug/libfost-sinks-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/libfost-sinks-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/MinSizeRel/libfost-sinks.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/libfost-sinks-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/RelWithDebInfo/libfost-sinks.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/libfost-sinks-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-sinks/Release/libfost-sinks.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Debug/libfost-test-d.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/MinSizeRel/libfost-test.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/RelWithDebInfo/libfost-test.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-test/Release/libfost-test.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/libbeanbag-views-d.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Debug/libbeanbag-views-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/libbeanbag-views-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/MinSizeRel/libbeanbag-views.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/libbeanbag-views-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/RelWithDebInfo/libbeanbag-views.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/libbeanbag-views-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag-views/Release/libbeanbag-views.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/libbeanbag-d.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Debug/libbeanbag-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/libbeanbag-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/MinSizeRel/libbeanbag.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/libbeanbag-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/RelWithDebInfo/libbeanbag.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/libbeanbag-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/beanbag/Release/libbeanbag.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/libfost-jsondb-d.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Debug/libfost-jsondb-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/libfost-jsondb-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/MinSizeRel/libfost-jsondb.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/libfost-jsondb-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/RelWithDebInfo/libfost-jsondb.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/libfost-jsondb-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/beanbag/fost-jsondb/Release/libfost-jsondb.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/libfost-inet-d.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/libfost-inet-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/libfost-inet-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/libfost-inet.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/libfost-inet-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/libfost-inet.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/libfost-inet-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/libfost-inet.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Debug/libf5-json-schema.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/MinSizeRel/libf5-json-schema.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/RelWithDebInfo/libf5-json-schema.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Release/libf5-json-schema.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/libfost-urlhandler-d.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Debug/libfost-urlhandler-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/libfost-urlhandler-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/MinSizeRel/libfost-urlhandler.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/libfost-urlhandler-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/RelWithDebInfo/libfost-urlhandler.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/libfost-urlhandler-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/web/Cpp/fost-urlhandler/Release/libfost-urlhandler.a:
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/libmdca-common-d.a:
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Debug/libmdca-common-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/libmdca-common-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/MinSizeRel/libmdca-common.a:
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/libmdca-common-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/RelWithDebInfo/libmdca-common.a:
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/libmdca-common-smoke.a:
/Users/hotnow/TESTTHINGS/cpp/fost/mdca-platform/mdca-common/Release/libmdca-common.a:
