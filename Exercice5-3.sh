#!/bin/bash
ansible localhost -m service -a 'service=sshd state=started'
ansible localhost -m firewalld -a 'service=sshd state=disabled permanent=yes'
