ssh_authorized_key { 'root_auth_key':
  ensure => present,
  key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCkf3tQ03KTw8FaEF45rVVKtFay1AZFlIh1otARx72LtfWDk5oOA53togWWIE890lTNl9w3hryZooQCFGNGlltHpJdVgHtBoW3Gi0sfjecuUVQm9GTU7C4IdKVQLdtPILEa2heLkibrqtF7wXPfAIGauOlVzdxm43p78W4LbgecZC7GpSbNoq/okkCNj6uCNNqxHBHVn1vf9ye1i0saqaeRIuJ/wrwrjkLZrDDq2LjmnS3Ly8r4//3bdggO46XCy+oXv6Mq0ziL9huL2HWXV7b2Nq1vb9MtOrDsS9f+EUwuaZNpLar9muOOi5Of/Xc6er+Ma3xnOnaT3sSWjzZ5HT5t',
  name => 'marcelos key',
  type => 'rsa',
  user => 'root',
}

