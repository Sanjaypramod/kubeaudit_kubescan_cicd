terraform {
  backend "s3" {
        bucket = "sanjaypocbucket1"
        key     = "sanjaypocbucket1terraform.tfstate"
        region = "ap-south-1"
  }
}
