resource "pagerduty_user_contact_method" "user_contact_methods" {
  for_each = var.user_contact_methods

  address          = each.value.address
  label            = each.value.label
  type             = each.value.type
  user_id          = each.value.user_id
  country_code     = each.value.country_code
  device_type      = each.value.device_type
  send_short_email = each.value.send_short_email
}

