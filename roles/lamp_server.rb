name "lamp_server"
description "Setup a LAMP Server"
run_list "role[base]", "recipe[apache2]", "recipe[openssl]", "recipe[mysql::server]", "recipe[mysql]", "recipe[php]", "recipe[skystack]"
default_attributes "apache2" => { "default_modules" => [ "fcgid" ] }