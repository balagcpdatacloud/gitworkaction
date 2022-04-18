terraform {
  backend "gcs" {
    bucket = "datacloud-terraform-statee-file"
    prefix = "dev"
  }

}
