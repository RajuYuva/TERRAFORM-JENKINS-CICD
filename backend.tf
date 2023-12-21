terraform {
  backend "s3" {
    bucket         = "naga-test-bucket-jenkins"
    key            = "my-terraform-environment/main"
    region         = "eu-west-1"
  }
}
