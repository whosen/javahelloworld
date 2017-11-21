# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias itail='tail -f /var/log/cloud-init-output.log'
alias ilog='cat /var/log/cloud-init-output.log'
alias iscript='sudo cat /var/lib/cloud/instance/user-data.txt'
