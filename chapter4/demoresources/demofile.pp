file { "/var/tmp/firstfile":
	ensure	=> "file",
	mode	=> "0777",
	owner	=> "root",
	group	=> "root",
	content	=> "Hello All, Welcome to the Automation World of Puppet!"
}
