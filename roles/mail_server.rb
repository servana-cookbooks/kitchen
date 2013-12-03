name "mail_server"
description "Setup a Simple Mail Server (SMTP HOSt)"
run_list "recipe[postfix]"