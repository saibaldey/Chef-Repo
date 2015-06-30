name "app_server"
description "A role to configure our app servers"
run_list "recipe[tomcat]"
