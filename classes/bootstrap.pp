# Common modules and utilities
# Copyright OSBI Ltd 2011
#
class bootstrap {
    include augeas
    include os    
    include puppet
#    include selinux
    include nsswitch
#    include ldap
    include sudo
    include ntp
    include timezone
#    include motd
    include ssh
#    include zabbix::agent
    
    
}

