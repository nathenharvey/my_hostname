# # encoding: utf-8

# Inspec test for recipe my_hostname::default

# The Inspec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec_reference.html

describe command('hostname -f') do
  its('stdout') { should match /.project-domain.com$/ }
end
