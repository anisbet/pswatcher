# pswatcher
Watches for a process and if not found tries to restart it.

## Author
Andrew Nisbet Copyright (c) 2022.

If the process fails to start after a set number of times
pswatcher gives up, noting the last attempt to restart in the log
and notification file.

1) ```pswatcher.sh``` Script that can be cron-ed.
2) ```process``` Output of the command used to check if the process is running (default ```ps```).
3) ```pswatcher.log``` Log file.
4) ```notification``` List of start and re-start notifications and times.
5) ```README.md``` This file.

# License
See license file for more information.
