node default {
  file {'/root/README':
    ensure  => file,
    content => 'foo',
    owner   => 'root',
  }
}
