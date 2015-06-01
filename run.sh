#!/bin/sh

ansible-playbook -i hosts  playbook.yml

# Some examples:
# ansible-playbook -i hosts -k -K  playbook.yml
# ansible-playbook -i hosts -u twer -k -K  playbook.yml