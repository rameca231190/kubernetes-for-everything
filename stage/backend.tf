terraform {
  backend "s3" {
    bucket =  "stagenovemberterraforms.com"
    key    = "terraform-key"
    region = "eu-west-1"

  }
}
