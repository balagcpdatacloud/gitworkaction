data "google_service_account" "ci-deploy-account" {
  account_id = "github-actions-service-account"
}


locals {
  cicd_roles = [
    "roles/logging.admin",
    "roles/bigquery.admin"
  ]
}

resource "google_project_iam_member" "cicd_role_iam" {
  for_each = toset(local.cicd_roles)
  role     = each.value
  project  = "datacloud-346017"
  member   = "serviceAccount:$(data.google_service_account.ci-deploy-account.email)"
}