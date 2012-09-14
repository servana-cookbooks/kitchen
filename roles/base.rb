name "base"
description "The base role for all servers"
#chef_type "role"
run_list "recipe[build-essential]"