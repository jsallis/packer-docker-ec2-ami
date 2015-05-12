# packer-docker-ec2-ami

A [packer](https://packer.io/) template for an EC2 AMI with docker and dockerui preinstalled

To build the AMI, run the following:

```
packer build \
    -var 'aws_access_key=YOUR ACCESS KEY' \
    -var 'aws_secret_key=YOUR SECRET KEY' \
    docker-ec2-ami.json
```

By default, an Ubuntu 14.04 base AMI is used and the new packer AMI will be created in the us-west-1 region. You can override the following variables to change that behavior:

```
region
source_ami
ssh_username
```
