#!/usr/bin/pup
#install a specific version of flask
package { 'flask':
	ensure	=> '2.1.0',
	provider => 'pip3',
}
