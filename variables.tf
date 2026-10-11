variable "enterprise_organizations" {
  description = <<EOT
Map of enterprise_organizations, attributes below
Required:
    - admin_logins
    - billing_email
    - enterprise_id
    - name
Optional:
    - description
    - display_name
EOT

  type = map(object({
    admin_logins  = set(string)
    billing_email = string
    enterprise_id = string
    name          = string
    description   = optional(string)
    display_name  = optional(string)
  }))
}

