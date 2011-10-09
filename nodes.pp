# nodes.pp Puppet node configuration
# Controls what is installed on each server.
# Copyright OSBI Ltd 2011


node default {
    # Prefer not to deliver a conf to all servers instead require that they 
    # explicitly exist in nodes.pp which ensures you know all servers that 
    # are under puppet management.
}

node 'basenode' {
    # should be inherited by all nodes
     include bootstrap
#    include removed-users
}

