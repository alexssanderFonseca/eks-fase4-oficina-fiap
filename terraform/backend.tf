terraform {
  backend "s3" {
    bucket  = "tfstate-fiap-alex-academy-eks-1"
    key     = "tfstate"
    region  = "us-east-1"
    encrypt = false
  }
}
