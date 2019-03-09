terraform {
  backend "s3" {
    bucket =  "devnovemberterraforms.com"
    key    = "terraform-key"
    region = "eu-west-1"

  }
}
