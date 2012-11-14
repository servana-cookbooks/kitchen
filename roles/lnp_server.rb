name "lnp_server"
description "Setup a LNP Server i.e (Linux, Nginx, PHP and the Mysql Client only"
run_list "role[base]", "recipe[nginx]", "recipe[openssl]", "recipe[mysql::client]", "recipe[mysql::client]", "recipe[php]", "recipe[skystack]"
