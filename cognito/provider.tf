#terraform {
#  required_providers {
#    aws = {
#      source  = "hashicorp/aws"
#      version = "~> 3.70.0"
#    }
#  }
#  backend "s3" {
#    # Bucket is commented because it has been configured in pipeline.
#    # Bsaed on master/develop branch different buckets would be referenced.
#    # bucket         = "terraform-fcom-euc1-dev"
#    key    = "cognito/terraform.tfstate"
#    region = "us-east-1"
#  }
#}

provider "aws" {
  region = "us-east-1"
}
