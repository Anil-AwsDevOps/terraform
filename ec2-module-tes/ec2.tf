module "ec2" {
  source = "../terraform-aws-inst"
  project = var.project_name
  ami_id = data.aws_ami.anil.id
  environment = var.env
  instance_type = "t3.large"
  sg_ids = var.sg_ids
  tags = {
    Name = "${var.project_name}-${var.component}-${var.env}"
    Component = var.component
  }
}