# site.pp Main control file for Puppet.
# extlookup for easier configuration.
# Copyright OSBI Ltd 2011 
import "modules.pp"
Exec {
    path => ["/bin", "/sbin", "/usr/bin", "/usr/sbin"],

}

$extlookup_datadir = "/etc/puppet/manifests/extdata"
$extlookup_precedence = ["nodes/%{fqdn}","environments/%{environment}","domains/%{domain}","global"]

import "classes/*.pp"
import "nodes.pp"

