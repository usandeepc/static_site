data "aws_cloudfront_cache_policy" "managed_cache_policy" {
  name = "Managed-CachingOptimized"
}

data "aws_route53_zone" "selected" {
  name         = var.tld_domain
  private_zone = true
}