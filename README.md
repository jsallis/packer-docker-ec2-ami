# packer-docker-ec2-ami

A [packer](https://packer.io/) template for an EC2 AMI with docker and dockerui preinstalled

To build the AMI, run the following:

```
packer build \
    -var 'aws_access_key=YOUR ACCESS KEY' \
    -var 'aws_secret_key=YOUR SECRET KEY' \
    docker-ec2-ami.json
```
