terraform {
  backend "s3" {
    bucket = "terraform-user-management-app"
    key    = "terraform"
    region = "us-east-2"
  }
}
