terraform {
  backend "gcs" {
    bucket = "infra-tf-20210921-student13xin"
    credentials = "./creds/jenkins-sa.json"
  }
}
