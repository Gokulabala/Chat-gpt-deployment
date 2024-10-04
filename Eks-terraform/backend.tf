terraform {
  backend "s3" {
    bucket = "k8s04102024" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-north-1"
  }
}
