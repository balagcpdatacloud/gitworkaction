output "ci_deploy_account" {
  value = data.google_service_account.ci-deploy-account.email
  description = "service account for setting up the environment"
}