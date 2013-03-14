name "memcached_server"
description "Setup a Memcached Server"
run_list "role[cloud_server]","recipe[memcached]"