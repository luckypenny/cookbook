#!/bin/bash
sudo puppet apply /etc/puppet/manifests/site.pp --modulepath=/etc/puppet/modules/ $*
