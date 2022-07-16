
node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is a test file',
    owner   => 'root', 
  }
  file {'/root/README':
    owner => 'root',
  }
}
