name "lnmp_server"
description "Setup a LNMP Server"
run_list "role[cloud_server]", "recipe[nginx]", "recipe[mysql::server]", "recipe[mysql]", "recipe[php]", "recipe[skystack]"