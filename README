# command-not-found

The command-not-found package implements friendly package suggestions using the
apk package manager when run under bash, zsh or busybox's almquist shell.

It works by installing a shell hook which runs a special POSIX shell script that
displays the package suggestions.

## installation

1. Copy `command-not-found.sh` to `/usr/libexec`.
2. Copy the shell profile entries to the appropriate locations.  On Alpine derivatives,
   Almquist profile fragment should be installed as `/etc/profile.d/command-not-found.sh`.
3. Log out and log back in, or `source /etc/profile.d/command-not-found.sh`.
