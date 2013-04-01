name "lap_server"
description "Setup a LAP Server i.e (Linux, Apache, PHP and the Mysql Client only"
run_list "recipe[apache2]", "recipe[apache2::mod_fcgid]", "recipe[openssl]", "recipe[mysql::client]", "recipe[mysql::client]", "recipe[php]", "recipe[skystack]"
