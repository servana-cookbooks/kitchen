name "base"
description "The base role for all servers"
run_list "recipe[build-essential]","recipe[apt]"