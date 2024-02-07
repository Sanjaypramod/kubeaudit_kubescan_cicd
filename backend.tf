terraform {
  backend "s3" {
        bucket = "lal-bucket-123322222"
        key     = "myproject022gsg/terraform.tfstate"
        region = "ap-south-1"
  }
}
