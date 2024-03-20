terraform {
    required_version = "1.5.1"
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "5.41.0"
      }
    }
}

provider "aws" {
    region = "ap-south-1"

}