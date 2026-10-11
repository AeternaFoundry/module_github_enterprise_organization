output "enterprise_organizations_id" {
  description = "Map of id values across all enterprise_organizations, keyed the same as var.enterprise_organizations"
  value       = { for k, v in github_enterprise_organization.enterprise_organizations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "enterprise_organizations_admin_logins" {
  description = "Map of admin_logins values across all enterprise_organizations, keyed the same as var.enterprise_organizations"
  value       = { for k, v in github_enterprise_organization.enterprise_organizations : k => v.admin_logins if v.admin_logins != null && length(v.admin_logins) > 0 }
}
output "enterprise_organizations_billing_email" {
  description = "Map of billing_email values across all enterprise_organizations, keyed the same as var.enterprise_organizations"
  value       = { for k, v in github_enterprise_organization.enterprise_organizations : k => v.billing_email if v.billing_email != null && length(v.billing_email) > 0 }
}
output "enterprise_organizations_database_id" {
  description = "Map of database_id values across all enterprise_organizations, keyed the same as var.enterprise_organizations"
  value       = { for k, v in github_enterprise_organization.enterprise_organizations : k => v.database_id if v.database_id != null }
}
output "enterprise_organizations_description" {
  description = "Map of description values across all enterprise_organizations, keyed the same as var.enterprise_organizations"
  value       = { for k, v in github_enterprise_organization.enterprise_organizations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "enterprise_organizations_display_name" {
  description = "Map of display_name values across all enterprise_organizations, keyed the same as var.enterprise_organizations"
  value       = { for k, v in github_enterprise_organization.enterprise_organizations : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "enterprise_organizations_enterprise_id" {
  description = "Map of enterprise_id values across all enterprise_organizations, keyed the same as var.enterprise_organizations"
  value       = { for k, v in github_enterprise_organization.enterprise_organizations : k => v.enterprise_id if v.enterprise_id != null && length(v.enterprise_id) > 0 }
}
output "enterprise_organizations_name" {
  description = "Map of name values across all enterprise_organizations, keyed the same as var.enterprise_organizations"
  value       = { for k, v in github_enterprise_organization.enterprise_organizations : k => v.name if v.name != null && length(v.name) > 0 }
}

