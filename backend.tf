terraform {
  backend "gcs" {
    bucket = "datacloud-terraform-bucket-new"
    prefix = "dev"
  }

}
