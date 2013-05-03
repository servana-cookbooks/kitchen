name "stackadmin"
description "Setup a StackAdmin"
run_list "recipe[users]", "recipe[users::sudo]","recipe[skystack::stackadmin]"