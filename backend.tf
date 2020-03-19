terraform {
backend "s3" {
bucket = "terraform-class-aizada"
key = "buckets/us-east-1/test1/dev/tower.tfstate"
region = "us-east-1"
  }
}
