# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "terraform-state-file-store-1"
    key       = "jupyter-website-ecs.tfstate"
    region    = "eu-west-2"
    #profile   = "cbauser_admin"
  }
}