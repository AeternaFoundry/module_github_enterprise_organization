resource "github_enterprise_organization" "enterprise_organizations" {
  for_each = var.enterprise_organizations

  admin_logins  = each.value.admin_logins
  billing_email = each.value.billing_email
  enterprise_id = each.value.enterprise_id
  name          = each.value.name
  description   = each.value.description
  display_name  = each.value.display_name
}

