terraform {
  backend "s3" {
        bucket = "sanjaypocbucket"
        key     = "sanjaypocbucket/terraform.tfstate"
        region = "us-west-2"
  }
}
