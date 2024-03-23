#!/usr/bin/pup
# Install a specific version of flask (2.1.1)
# Install a specific version of Werkzeug (2.1.1)
package {'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3'
}
