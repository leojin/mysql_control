# mysql_control
```
mysql_control -h
```

# plugin list
- addDbUser
- init
- setRootPass
- start
- stop

# plugin template
```
#!/usr/bin/env bash

arg_methods[${#arg_methods[@]}]="{{plugin_name}}"

function pluginHelp_{{plugin_name}}(){
    cat << EOF
{{help info}}
EOF
}

function plugin_{{plugin_name}}(){
    # do something
}

```

