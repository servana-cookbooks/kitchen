name "wordpress_server"
description "Setup a Wordpress Server"
run_list "role[cloud_server]","recipe[wordpress]"