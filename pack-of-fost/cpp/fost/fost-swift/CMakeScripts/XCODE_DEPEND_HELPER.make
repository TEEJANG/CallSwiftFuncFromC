# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.fost-swift.Debug:
/Users/hotnow/TESTTHINGS/cpp/fost/fost-swift/Debug/libfost-swift.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost-swift/Debug/libfost-swift.a


PostBuild.fost-swift.Release:
/Users/hotnow/TESTTHINGS/cpp/fost/fost-swift/Release/libfost-swift.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost-swift/Release/libfost-swift.a


PostBuild.fost-swift.MinSizeRel:
/Users/hotnow/TESTTHINGS/cpp/fost/fost-swift/MinSizeRel/libfost-swift.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost-swift/MinSizeRel/libfost-swift.a


PostBuild.fost-swift.RelWithDebInfo:
/Users/hotnow/TESTTHINGS/cpp/fost/fost-swift/RelWithDebInfo/libfost-swift.a:
	/bin/rm -f /Users/hotnow/TESTTHINGS/cpp/fost/fost-swift/RelWithDebInfo/libfost-swift.a




# For each target create a dummy ruleso the target does not have to exist
