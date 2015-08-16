# Ansible+Puppet Base Vagrant Box
This is a packer template for building a base vagrant box with ansible
and puppet alredy installed and ready for use.

Just setup a hashicorp account and run thw following below to kick a
build off.

```
packer push -name <ORG>/<REPO> template.json
```
