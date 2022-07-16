
node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is a test file',
    owner   => 'root', 
  }
  file {'/root/README':
    content => 'This is a test file 2',
    owner => 'root',
  }
}
