#
# Regular cron jobs for the dxc package
#
0 4	* * *	root	[ -x /usr/bin/dxc_maintenance ] && /usr/bin/dxc_maintenance
