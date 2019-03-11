terraform {
    required_version = "0.11.12"
}

provider "aws" {
    region = "eu-west-1"
    allowed_account_ids = ["551097914158"]
    profile = "curso.terraform"
}