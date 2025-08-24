output "bucket_name" {
  description = "The name of the created S3 bucket"
  value       = aws_s3_bucket.demo_bucket.id
}

output "instance_public_ip" {
  description = "The public IP of the EC2 instance"
  value       = aws_instance.demo_instance.public_ip
}
