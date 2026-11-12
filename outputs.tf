output "enterprise_organizations_id" {
  description = "Map of id values across all enterprise_organizations, keyed the same as var.enterprise_organizations"
  value       = { for k, v in github_enterprise_organization.enterprise_organizations : k => v.id }
}
output "enterprise_organizations_admin_logins" {
  description = "Map of admin_logins values across all enterprise_organizations, keyed the same as var.enterprise_organizations"
  value       = { for k, v in github_enterprise_organization.enterprise_organizations : k => v.admin_logins }
}
output "enterprise_organizations_billing_email" {
  description = "Map of billing_email values across all enterprise_organizations, keyed the same as var.enterprise_organizations"
  value       = { for k, v in github_enterprise_organization.enterprise_organizations : k => v.billing_email }
}
output "enterprise_organizations_database_id" {
  description = "Map of database_id values across all enterprise_organizations, keyed the same as var.enterprise_organizations"
  value       = { for k, v in github_enterprise_organization.enterprise_organizations : k => v.database_id }
}
output "enterprise_organizations_description" {
  description = "Map of description values across all enterprise_organizations, keyed the same as var.enterprise_organizations"
  value       = { for k, v in github_enterprise_organization.enterprise_organizations : k => v.description }
}
output "enterprise_organizations_display_name" {
  description = "Map of display_name values across all enterprise_organizations, keyed the same as var.enterprise_organizations"
  value       = { for k, v in github_enterprise_organization.enterprise_organizations : k => v.display_name }
}
output "enterprise_organizations_enterprise_id" {
  description = "Map of enterprise_id values across all enterprise_organizations, keyed the same as var.enterprise_organizations"
  value       = { for k, v in github_enterprise_organization.enterprise_organizations : k => v.enterprise_id }
}
output "enterprise_organizations_name" {
  description = "Map of name values across all enterprise_organizations, keyed the same as var.enterprise_organizations"
  value       = { for k, v in github_enterprise_organization.enterprise_organizations : k => v.name }
}

