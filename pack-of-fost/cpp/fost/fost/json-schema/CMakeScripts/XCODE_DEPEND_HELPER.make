# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
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
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/MinSizeRel/libfost-cli.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/RelWithDebInfo/libfost-cli.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-cli/Release/libfost-cli.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Debug/libfost-crypto-d.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/MinSizeRel/libfost-crypto.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/RelWithDebInfo/libfost-crypto.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/base/Cpp/fost-crypto/Release/libfost-crypto.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Debug/libfost-inet-d.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/MinSizeRel/libfost-inet.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/RelWithDebInfo/libfost-inet.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/internet/Cpp/fost-inet/Release/libfost-inet.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Debug/libf5-json-schema.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/MinSizeRel/libf5-json-schema.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/RelWithDebInfo/libf5-json-schema.a:
/Users/hotnow/TESTTHINGS/cpp/fost/fost/json-schema/src/Release/libf5-json-schema.a:
