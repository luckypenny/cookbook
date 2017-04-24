node 'MASTER' {
  file { '/tmp/hello':
    content => "Hello, world\n",
  }
}
