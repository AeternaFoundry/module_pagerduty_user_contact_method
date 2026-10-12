variable "user_contact_methods" {
  description = <<EOT
Map of user_contact_methods, attributes below
Required:
    - address
    - label
    - type
    - user_id
Optional:
    - country_code
    - device_type
    - send_short_email
EOT

  type = map(object({
    address          = string
    label            = string
    type             = string
    user_id          = string
    country_code     = optional(number)
    device_type      = optional(string)
    send_short_email = optional(bool)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

