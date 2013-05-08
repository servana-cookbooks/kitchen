name "symphony_server"
description "Setup a Symphony Server"
run_list "recipe[symphony]", "recipe[php::module_xsl]"