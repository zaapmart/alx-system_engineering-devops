#!/usr/bin/pup
# Install an especific version of flask (2.1.1)
package {'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3'
}
