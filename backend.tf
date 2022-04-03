terraform {
  backend "gcs" {
    bucket = "datacloud-terraform-bucket"
    prefix = "dev"
  }
}
