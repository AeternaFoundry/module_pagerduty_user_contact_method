output "user_contact_methods_id" {
  description = "Map of id values across all user_contact_methods, keyed the same as var.user_contact_methods"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.id }
}
output "user_contact_methods_address" {
  description = "Map of address values across all user_contact_methods, keyed the same as var.user_contact_methods"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.address }
}
output "user_contact_methods_blacklisted" {
  description = "Map of blacklisted values across all user_contact_methods, keyed the same as var.user_contact_methods"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.blacklisted }
}
output "user_contact_methods_country_code" {
  description = "Map of country_code values across all user_contact_methods, keyed the same as var.user_contact_methods"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.country_code }
}
output "user_contact_methods_device_type" {
  description = "Map of device_type values across all user_contact_methods, keyed the same as var.user_contact_methods"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.device_type }
}
output "user_contact_methods_enabled" {
  description = "Map of enabled values across all user_contact_methods, keyed the same as var.user_contact_methods"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.enabled }
}
output "user_contact_methods_label" {
  description = "Map of label values across all user_contact_methods, keyed the same as var.user_contact_methods"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.label }
}
output "user_contact_methods_send_short_email" {
  description = "Map of send_short_email values across all user_contact_methods, keyed the same as var.user_contact_methods"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.send_short_email }
}
output "user_contact_methods_type" {
  description = "Map of type values across all user_contact_methods, keyed the same as var.user_contact_methods"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.type }
}
output "user_contact_methods_user_id" {
  description = "Map of user_id values across all user_contact_methods, keyed the same as var.user_contact_methods"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.user_id }
}

