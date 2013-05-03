name "cloud_server"
description "Setup a Cloud Server"
run_list "role[base]","recipe[skystackrs]","role[stackadmin]"