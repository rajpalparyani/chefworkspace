name "base"
description "Base Server Role created by Raj"
run_list "recipe[RajMotd]", "recipe[users]"
