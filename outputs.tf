output "aws_access_credentials_lookup_id" {
  description = "Map of id values across all aws_access_credentials_lookup, keyed the same as var.aws_access_credentials_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_aws_access_credentials.aws_access_credentials_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "aws_access_credentials_lookup_access_key" {
  description = "Map of access_key values across all aws_access_credentials_lookup, keyed the same as var.aws_access_credentials_lookup except keys with no access_key are omitted"
  value       = { for k, v in data.vault_aws_access_credentials.aws_access_credentials_lookup : k => v.access_key if v.access_key != null && length(v.access_key) > 0 }
  sensitive   = true
}
output "aws_access_credentials_lookup_backend" {
  description = "Map of backend values across all aws_access_credentials_lookup, keyed the same as var.aws_access_credentials_lookup except keys with no backend are omitted"
  value       = { for k, v in data.vault_aws_access_credentials.aws_access_credentials_lookup : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "aws_access_credentials_lookup_lease_duration" {
  description = "Map of lease_duration values across all aws_access_credentials_lookup, keyed the same as var.aws_access_credentials_lookup except keys with no lease_duration are omitted"
  value       = { for k, v in data.vault_aws_access_credentials.aws_access_credentials_lookup : k => v.lease_duration if v.lease_duration != null }
}
output "aws_access_credentials_lookup_lease_id" {
  description = "Map of lease_id values across all aws_access_credentials_lookup, keyed the same as var.aws_access_credentials_lookup except keys with no lease_id are omitted"
  value       = { for k, v in data.vault_aws_access_credentials.aws_access_credentials_lookup : k => v.lease_id if v.lease_id != null && length(v.lease_id) > 0 }
}
output "aws_access_credentials_lookup_lease_renewable" {
  description = "Map of lease_renewable values across all aws_access_credentials_lookup, keyed the same as var.aws_access_credentials_lookup except keys with no lease_renewable are omitted"
  value       = { for k, v in data.vault_aws_access_credentials.aws_access_credentials_lookup : k => v.lease_renewable if v.lease_renewable != null }
}
output "aws_access_credentials_lookup_lease_start_time" {
  description = "Map of lease_start_time values across all aws_access_credentials_lookup, keyed the same as var.aws_access_credentials_lookup except keys with no lease_start_time are omitted"
  value       = { for k, v in data.vault_aws_access_credentials.aws_access_credentials_lookup : k => v.lease_start_time if v.lease_start_time != null && length(v.lease_start_time) > 0 }
}
output "aws_access_credentials_lookup_namespace" {
  description = "Map of namespace values across all aws_access_credentials_lookup, keyed the same as var.aws_access_credentials_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_aws_access_credentials.aws_access_credentials_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "aws_access_credentials_lookup_region" {
  description = "Map of region values across all aws_access_credentials_lookup, keyed the same as var.aws_access_credentials_lookup except keys with no region are omitted"
  value       = { for k, v in data.vault_aws_access_credentials.aws_access_credentials_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "aws_access_credentials_lookup_role" {
  description = "Map of role values across all aws_access_credentials_lookup, keyed the same as var.aws_access_credentials_lookup except keys with no role are omitted"
  value       = { for k, v in data.vault_aws_access_credentials.aws_access_credentials_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "aws_access_credentials_lookup_role_arn" {
  description = "Map of role_arn values across all aws_access_credentials_lookup, keyed the same as var.aws_access_credentials_lookup except keys with no role_arn are omitted"
  value       = { for k, v in data.vault_aws_access_credentials.aws_access_credentials_lookup : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "aws_access_credentials_lookup_secret_key" {
  description = "Map of secret_key values across all aws_access_credentials_lookup, keyed the same as var.aws_access_credentials_lookup except keys with no secret_key are omitted"
  value       = { for k, v in data.vault_aws_access_credentials.aws_access_credentials_lookup : k => v.secret_key if v.secret_key != null && length(v.secret_key) > 0 }
  sensitive   = true
}
output "aws_access_credentials_lookup_security_token" {
  description = "Map of security_token values across all aws_access_credentials_lookup, keyed the same as var.aws_access_credentials_lookup except keys with no security_token are omitted"
  value       = { for k, v in data.vault_aws_access_credentials.aws_access_credentials_lookup : k => v.security_token if v.security_token != null && length(v.security_token) > 0 }
  sensitive   = true
}
output "aws_access_credentials_lookup_ttl" {
  description = "Map of ttl values across all aws_access_credentials_lookup, keyed the same as var.aws_access_credentials_lookup except keys with no ttl are omitted"
  value       = { for k, v in data.vault_aws_access_credentials.aws_access_credentials_lookup : k => v.ttl if v.ttl != null && length(v.ttl) > 0 }
}
output "aws_access_credentials_lookup_type" {
  description = "Map of type values across all aws_access_credentials_lookup, keyed the same as var.aws_access_credentials_lookup except keys with no type are omitted"
  value       = { for k, v in data.vault_aws_access_credentials.aws_access_credentials_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

