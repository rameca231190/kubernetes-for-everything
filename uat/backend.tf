terraform {
  backend "s3" {
    bucket =  "uatnovemberterraforms.com"
    key    = "terraform-key"
    region = "eu-west-1"

  }
}
