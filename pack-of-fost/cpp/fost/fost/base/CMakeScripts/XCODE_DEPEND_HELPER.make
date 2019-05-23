# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
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




# For each target create a dummy ruleso the target does not have to exist
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_date_time.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_filesystem.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Debug/libboost_system.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_date_time.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_filesystem.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/MinSizeRel/libboost_system.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/RelWithDebInfo/libboost_system.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_date_time.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_filesystem.a:
/Users/hotnow/TESTTHINGS/cpp/fost/boost/Release/libboost_system.a:
/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Debug/libcrypto++.a:
/Users/hotnow/TESTTHINGS/cpp/fost/crypto/MinSizeRel/libcrypto++.a:
/Users/hotnow/TESTTHINGS/cpp/fost/crypto/RelWithDebInfo/libcrypto++.a:
/Users/hotnow/TESTTHINGS/cpp/fost/crypto/Release/libcrypto++.a:
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
