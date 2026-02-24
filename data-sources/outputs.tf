output "ami_id" {
  value = data.aws_ami.anil.id
}

output "instance_status" {
  value = data.aws_instance.running
}