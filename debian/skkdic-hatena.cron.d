#
# Regular cron jobs for the skkdic-hatena package
#
0 4	* * *	root	[ -x /usr/sbin/update-skkdic-hatena ] && /usr/sbin/update-skkdic-hatena
