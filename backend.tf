terraform {
  backend "gcs" {
    bucket = "datacloud-terraform-bucket-new1"
    prefix = "dev"
  }

}
