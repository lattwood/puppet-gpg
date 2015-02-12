require 'puppet/util/feature'

# a puppet feature can be a gem!
Puppet.features.add(:gpgme, :libs => ["gpgme"])

