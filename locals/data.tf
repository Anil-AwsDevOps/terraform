data "aws_ami" "anil" {
 
  most_recent      = true
  owners           = ["973714476881"]

  filter {
    name   = "name"
    values = ["Redhat-9-DevOps-Practice"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

/* data "aws_instance" "running" {
   
   instance_id = "i-0b8d46b24ddb4d395"
   filter {
    name   = "instance-state-name"
    values = ["running"]
  }

} */