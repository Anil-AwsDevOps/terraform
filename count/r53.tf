resource "aws_route53_record" "domain_names" {
count = 10
  zone_id = var.zone_id
  name    = "${var.instances[count.index]}.${var.domain_name}"
  type    = "A"
  ttl     = 300
  records = [aws_instance.example[count.index].private_ip]
}