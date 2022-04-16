terraform {
  backend "gcs" {
    bucket = "datacloud-terraform-bucket-16apr"
    prefix = "dev"
  }

}
