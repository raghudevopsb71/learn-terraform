//resource "aws_route53_record" "record" {
//  zone_id = "Z103214126L48SQW30RSR"
//  name    = "${var.component}-dev.devopsb71.online"
//  type    = "A"
//  ttl     = 30
//  records = [aws_instance.ec2.private_ip]
//}

variable "private_ip" {}

