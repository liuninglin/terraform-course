terraform {
  backend "s3" {
    bucket = "terraform-state-ninglinliu-jenkins-ecs"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
