provider "aws" {
  region = "us-east-1" # CloudFront requires S3 origin in us-east-1 for default behavior
}
