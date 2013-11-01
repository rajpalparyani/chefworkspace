name "webserver"
description "Web Server Created by Raj"
run_list "role[base]", "recipe[RajApache]"
default_attributes({
	"apache" => {
		"sites" => {
			"admin" => {
				"port" => 82
			},
			"bears" => {
				"port" => 8081
			}
		}
	}
})
