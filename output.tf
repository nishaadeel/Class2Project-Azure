output "application_public_address" {
  value = aws_route53_record.wordpressdb.name
}