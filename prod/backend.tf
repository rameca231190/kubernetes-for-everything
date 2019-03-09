terraform {
  backend "s3" {
    bucket =  "prodnovemberterraforms.com"
    key    = "terraform-key"
    region = "eu-west-1"

  }
}
