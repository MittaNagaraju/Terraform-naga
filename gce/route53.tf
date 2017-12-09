/*
resource "aws_route53_delegation_set" "gce" {
  reference_name = "DNS"
}
resource "aws_route53_zone" "primary" {
  name              = "gce.com"
  delegation_set_id = "${aws_route53_delegation_set.gce.id}"
}
*/

resource "aws_route53_record" "app" {
  zone_id = "Z3RR55M6CTYD4Z"
  name    = "app.dev.affinionservices.com"
  type    = "A"
  ttl     = "300"
  records = ["2.2.2.2"]
}

