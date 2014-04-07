tmp=/tmp/wayland

if [ ! -d $tmp ]; then
	mkdir $tmp; chmod 0700 $tmp
fi

if [ -z $XDG_RUNTIME_DIR ]; then
	export XDG_RUNTIME_DIR=$tmp
fi
