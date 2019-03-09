terraform {
  backend "s3" {
    bucket =  "qa1novemberterraforms.com"
    key    = "terraform-key"
    region = "eu-west-1"

  }
}
