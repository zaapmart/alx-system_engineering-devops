#!/usr/bin/pup
# Install a specific version of flask (2.0.1)
# Install a specific version of Werkzeug (2.0.2)
package {'Werkzeug':
  ensure   => '2.0.2',
  provider => 'pip3'
}
