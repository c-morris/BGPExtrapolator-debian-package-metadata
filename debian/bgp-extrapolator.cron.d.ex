#
# Regular cron jobs for the bgp-extrapolator package
#
0 4	* * *	root	[ -x /usr/bin/bgp-extrapolator_maintenance ] && /usr/bin/bgp-extrapolator_maintenance
