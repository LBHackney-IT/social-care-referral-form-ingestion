resource "aws_secretsmanager_secret" "gcp_service_account_client_email" {
  name        = "${local.resource_prefix}-gcp-service-account-client-email"
  description = "The client email associated with the Social Care Referrals Google Service Account"
}

resource "aws_secretsmanager_secret" "gcp_service_account_private_key" {
  name        = "${local.resource_prefix}-gcp-service-account-private-key"
  description = "The private key for the Social Care Referrals Google Service Account"
}

resource "aws_secretsmanager_secret" "referrals_google_doc_template_id" {
  name        = "${local.resource_prefix}-referrals-google-doc-template-id"
  description = "The ID of the MASH Google template document"
}

resource "aws_secretsmanager_secret" "referrals_google_spreadsheet_id" {
  name        = "${local.resource_prefix}-referrals-google-spreadsheet-id"
  description = "The ID of the MASH spreadsheet"
}

resource "aws_secretsmanager_secret" "case_viewer_service_api_endpoint" {
  name        = "${local.resource_prefix}-service-api-endpoint"
  description = "API endpoint for the Social Care Case Viewer System"
}

resource "aws_secretsmanager_secret" "case_viewer_service_api_aws_key" {
  name        = "${local.resource_prefix}-service-api-aws-key"
  description = "API key for the Social Care Case Viewer API"
}
