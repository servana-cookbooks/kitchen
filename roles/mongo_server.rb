name "mongo_server"
description "Setup a Mongo Server"
run_list "role[cloud_server]","recipe[mongo]"