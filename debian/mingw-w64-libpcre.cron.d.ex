#
# Regular cron jobs for the mingw-w64-libpcre package
#
0 4	* * *	root	[ -x /usr/bin/mingw-w64-libpcre_maintenance ] && /usr/bin/mingw-w64-libpcre_maintenance
