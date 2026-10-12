data "vault_aws_access_credentials" "aws_access_credentials_lookup" {
  for_each = var.aws_access_credentials_lookup

  backend   = each.value.backend
  role      = each.value.role
  namespace = each.value.namespace
  region    = each.value.region
  role_arn  = each.value.role_arn
  ttl       = each.value.ttl
  type      = each.value.type
}

