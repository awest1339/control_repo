node default {
  file {'/root/README':
    ensure  => file,
    content => 'foo',
    owner   => 'root',
  }
  file {'/root/README':
    owner => 'root',
  }
}
