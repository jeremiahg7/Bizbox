#!/bin/bash
printf '' > /srv/git/saltbox/ansible-update.log
python3 -m pip uninstall -y ansible ansible-base 1>>/srv/git/saltbox/ansible-update.log 2>>/srv/git/saltbox/ansible-update.log
python3 -m pip install ansible">=5.0.0,<6.0.0" 1>>/srv/git/saltbox/ansible-update.log 2>>/srv/git/saltbox/ansible-update.log
