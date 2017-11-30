command_not_found_handle() {
	[ -x /usr/libexec/command-not-found ] || return 0
	/usr/libexec/command-not-found "$1"
}
