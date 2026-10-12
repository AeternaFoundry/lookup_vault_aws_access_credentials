variable "aws_access_credentials_lookup" {
  description = <<EOT
Map of aws_access_credentials_lookup, attributes below
Required:
    - backend
    - role
Optional:
    - namespace
    - region
    - role_arn
    - ttl
    - type
EOT

  type = map(object({
    backend   = string
    role      = string
    namespace = optional(string)
    region    = optional(string)
    role_arn  = optional(string)
    ttl       = optional(string)
    type      = optional(string)
  }))
}

