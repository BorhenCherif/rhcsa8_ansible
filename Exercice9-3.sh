#!/bin/bash
#yum module info php 
ansible localhost -a 'yum module info php'
ansible localhost -m yum -a 'name=php state=present'
ansible localhost -a ' yum module list | grep php' 
