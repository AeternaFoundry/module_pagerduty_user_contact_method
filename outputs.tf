output "user_contact_methods_id" {
  description = "Map of id values across all user_contact_methods, keyed the same as var.user_contact_methods except keys with no id are omitted"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_contact_methods_address" {
  description = "Map of address values across all user_contact_methods, keyed the same as var.user_contact_methods except keys with no address are omitted"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.address if v.address != null && length(v.address) > 0 }
}
output "user_contact_methods_blacklisted" {
  description = "Map of blacklisted values across all user_contact_methods, keyed the same as var.user_contact_methods except keys with no blacklisted are omitted"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.blacklisted if v.blacklisted != null }
}
output "user_contact_methods_country_code" {
  description = "Map of country_code values across all user_contact_methods, keyed the same as var.user_contact_methods except keys with no country_code are omitted"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.country_code if v.country_code != null }
}
output "user_contact_methods_device_type" {
  description = "Map of device_type values across all user_contact_methods, keyed the same as var.user_contact_methods except keys with no device_type are omitted"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.device_type if v.device_type != null && length(v.device_type) > 0 }
}
output "user_contact_methods_enabled" {
  description = "Map of enabled values across all user_contact_methods, keyed the same as var.user_contact_methods except keys with no enabled are omitted"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.enabled if v.enabled != null }
}
output "user_contact_methods_label" {
  description = "Map of label values across all user_contact_methods, keyed the same as var.user_contact_methods except keys with no label are omitted"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.label if v.label != null && length(v.label) > 0 }
}
output "user_contact_methods_send_short_email" {
  description = "Map of send_short_email values across all user_contact_methods, keyed the same as var.user_contact_methods except keys with no send_short_email are omitted"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.send_short_email if v.send_short_email != null }
}
output "user_contact_methods_type" {
  description = "Map of type values across all user_contact_methods, keyed the same as var.user_contact_methods except keys with no type are omitted"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.type if v.type != null && length(v.type) > 0 }
}
output "user_contact_methods_user_id" {
  description = "Map of user_id values across all user_contact_methods, keyed the same as var.user_contact_methods except keys with no user_id are omitted"
  value       = { for k, v in pagerduty_user_contact_method.user_contact_methods : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

