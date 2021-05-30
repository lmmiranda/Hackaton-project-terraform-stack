terraform {
  backend "s3" {
    bucket = "hackathon-fiap-5dvp-338301"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}