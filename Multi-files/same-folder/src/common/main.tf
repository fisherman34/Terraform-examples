terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
}

provider "aws" {
  region = "ap-northeast-1"
  #   access_key = "IAMアクセスキー"
  #   secret_key = "IAM秘密アクセスキー"
}