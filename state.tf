terraform {
  backend "s3" {
    bucket = "hackathon-fiap-20cld-336539"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}