if [ -z $XDG_RUNTIME_DIR ]; then
	export XDG_RUNTIME_DIR=/tmp/$(id -u)-runtime-dir
	if [ ! -d  $XDG_RUNTIME_DIR ]; then
		mkdir $XDG_RUNTIME_DIR
		chmod 0700 $XDG_RUNTIME_DIR
	fi
fi