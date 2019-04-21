output "bucketname" {
  value = "S3 bucket  ${aws_s3_bucket.newbucket.bucket}   created"
}
output "public_ips" {
     value = "wordpress instances are ${aws_instance.web.*.host_dns}"
}
