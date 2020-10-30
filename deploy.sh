#!/usr/bin/env bash
ansible-playbook playbooks/main.yml -i inventory/hosts --key-file "secrets/do_rsa"