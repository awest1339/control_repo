node default {
}
node 'master.puppet.vm' {
  include role::master_server
  file {
    ensure => file,
    content => "Welcome to ${fqdn}",
}
node /^web/ {
  include role::app_server
}

node /^db/ {
  include role::db_server
}
