output "s3_bucket_name" {
  value = aws_s3_bucket.static_site.bucket
}

output "cloudfront_distribution_domain_name" {
  value = aws_cloudfront_distribution.s3_distribution.domain_name
}

output "cloudfront_distribution_id" {
  value = aws_cloudfront_distribution.s3_distribution.id
}

output "website_endpoint" {
  value = aws_s3_bucket.static_site.website_endpoint
}