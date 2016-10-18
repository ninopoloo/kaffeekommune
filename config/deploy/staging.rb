server 'vwp15223.webpack.hosteurope.de', user: 'ftp1133206', roles: %w{app db web}

set :deploy_to, '/is/htdocs/wp1133206_8C104XX0RW/www/kaffeekommune'
set :branch, 'master'

set :ssh_options, {
keys: %w(~/.ssh/id_rsa),
forward_agent: true,
auth_methods: %w(publickey)
}
