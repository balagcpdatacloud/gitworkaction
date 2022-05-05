terraform {
  backend "gcs" {
    bucket = "datacloud-terraform-state-file"
    prefix = "dev"
  }

}
