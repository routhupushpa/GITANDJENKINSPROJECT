terraform {
  backend "s3" {
    bucket = "jenkinss3-terraform-state-bucket"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "hashtekTerraformStatelock"
  }
}