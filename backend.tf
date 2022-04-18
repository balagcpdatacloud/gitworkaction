terraform {
  backend "gcs" {
    bucket = "testdatacloud-terraform-bucket-16apr"
    prefix = "test"
  }

}
