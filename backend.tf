terraform {
  backend "s3" {
    bucket = "anishbucket12"
    key    = "terraform/day3lambdas3/myState"
    region = "us-west-1"
  }
}