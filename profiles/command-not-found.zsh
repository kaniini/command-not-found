if (( ! ${+functions[command_not_found_handler]} )) ; then
	function command_not_found_handler {
		[[ -x /usr/libexec/command-not-found ]] || return 1
		/usr/libexec/command-not-found ${1+"$1"} && :
	}
fi
