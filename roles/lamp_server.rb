name "lamp_server"
description "Setup a LAMP Server"
run_list "role[base]", "recipe[apache2]", "recipe[apache2::mod_fcgid]", "recipe[openssl]", "recipe[mysql::server]", "recipe[mysql]", "recipe[php]", "recipe[skystack]"
