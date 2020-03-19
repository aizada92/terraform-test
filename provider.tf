provider "aws" {
    region = "${var.bucket_region}"
}

terraform {
  required_version = "~> 0.11.14"
  required_providers = "~> 2.51"
}
