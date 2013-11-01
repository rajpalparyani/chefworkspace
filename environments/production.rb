name "PRODUCTION"
description "An acutal Production environment created by Raj"
cookbook "RajApache", "= 0.1.0"
override_attributes({
	"pci" => {
		"in_scope" => true
	}
})
