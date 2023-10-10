variable "website_domain_name" {
  type    = string
  default = "xyz.example.com"
}

variable "website_bucket_force_destroy" {
  type    = bool
  default = false
}

variable "tld_domain" {
  type    = string
  default = "example.com"
}
