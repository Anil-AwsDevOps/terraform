locals {
  
  instance_type = "t3.micro"
 environment = terraform.workspace
  
  ami_id = data.aws_ami.anil.id
}

