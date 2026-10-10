variable "iam_virtual_mfa_devices" {
  description = <<EOT
Map of iam_virtual_mfa_devices, attributes below
Required:
    - virtual_mfa_device_name
Optional:
    - path
    - tags
    - tags_all
EOT

  type = map(object({
    virtual_mfa_device_name = string
    path                    = optional(string)
    tags                    = optional(map(string))
    tags_all                = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.iam_virtual_mfa_devices : (
        can(regex("[\\w+=,.@-]+", v.virtual_mfa_device_name))
      )
    ])
    error_message = "must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

