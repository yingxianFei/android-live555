#!/bin/sh

#usage
usage() {
cat << EOF
usage: $0 options

OPTIONS:
   -n [ndk base] 	base path to ndk
EOF
exit 1
}

# checks to ensure an exit code is 0
check_exit() {
	if [[ "$1" != "0" ]];
	then
		echo ""
		echo "********************************"
		echo "* EXITING FOR ERROR CODE: $1"
		echo "********************************"
		echo ""
		exit $1
	fi
}

NDK_BASE=$ANDROID_NDK_HOME
while getopts "p:n:" opt; do
    case $opt in
        n)
            NDK_BASE="$OPTARG"
            ;;
        ?)
            usage
            ;;
    esac
done

export PATH=$PATH:$ANDROID_NDK_HOME
cd jni/
ndk-build