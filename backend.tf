terraform {
backend "s3" {
    bucket = "dduarte2022"
    key = "state-prod/terraform.tfstate"
    region = "us-east-1"
 }
}
