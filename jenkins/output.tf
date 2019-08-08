output "link" {
    value = "http:${aws_route53_record.jenkins2.name}:8080"
}