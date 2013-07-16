name "mongo_server"
description "Setup a Mongo Server"
run_list "recipe[apt]","recipe[mongo]"