terraform {
  backend "s3" {
    bucket = "mygreatcluster.k8s.local"
    key    = "terraform__mygreatcluster.k8s.local"
    region = "eu-west-1"
  }
}

resource "aws_ecr_repository" "service" {
  name = "mygreatcluster.k8s.local"
}
