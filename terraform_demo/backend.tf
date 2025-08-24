terraform {
  backend "s3" {
    bucket         = "de-bootcampmd"
    key            = "tfstate/dev.tfstate"
    region         = "ap-southeast-2"
    # dynamodb_table = "tfstate-lock"
    encrypt        = true
  }
}