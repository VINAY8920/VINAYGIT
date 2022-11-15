terraform {
  backend "s3" {
    bucket = "vinayterraformbucket"
    key    = "vinayterraform.tfstate"
    region = "us-east-1"
  }
}