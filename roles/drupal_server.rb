name "drupal_server"
description "Setup a Drupal Server"
run_list "role[cloud_server]","recipe[drupal]"