terraform {

  backend "s3" {

    bucket = "chan-fin-test"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"

  }

}
