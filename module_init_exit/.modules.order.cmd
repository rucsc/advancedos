cmd_/home/kylin/advancedos/module_init_exit/modules.order := {   echo /home/kylin/advancedos/module_init_exit/hello.ko; :; } | awk '!x[$$0]++' - > /home/kylin/advancedos/module_init_exit/modules.order
