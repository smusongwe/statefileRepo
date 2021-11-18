terraform {
  backend "s3" {
    bucket = "statefiledemo-management-bucket"
    key    = "testbackend/standard/demo.tfstate"
    region = "us-west-2"
    profile = "default"
  }
}