output "iam_virtual_mfa_devices_id" {
  description = "Map of id values across all iam_virtual_mfa_devices, keyed the same as var.iam_virtual_mfa_devices"
  value       = { for k, v in aws_iam_virtual_mfa_device.iam_virtual_mfa_devices : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_virtual_mfa_devices_arn" {
  description = "Map of arn values across all iam_virtual_mfa_devices, keyed the same as var.iam_virtual_mfa_devices"
  value       = { for k, v in aws_iam_virtual_mfa_device.iam_virtual_mfa_devices : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iam_virtual_mfa_devices_base_32_string_seed" {
  description = "Map of base_32_string_seed values across all iam_virtual_mfa_devices, keyed the same as var.iam_virtual_mfa_devices"
  value       = { for k, v in aws_iam_virtual_mfa_device.iam_virtual_mfa_devices : k => v.base_32_string_seed if v.base_32_string_seed != null && length(v.base_32_string_seed) > 0 }
}
output "iam_virtual_mfa_devices_enable_date" {
  description = "Map of enable_date values across all iam_virtual_mfa_devices, keyed the same as var.iam_virtual_mfa_devices"
  value       = { for k, v in aws_iam_virtual_mfa_device.iam_virtual_mfa_devices : k => v.enable_date if v.enable_date != null && length(v.enable_date) > 0 }
}
output "iam_virtual_mfa_devices_path" {
  description = "Map of path values across all iam_virtual_mfa_devices, keyed the same as var.iam_virtual_mfa_devices"
  value       = { for k, v in aws_iam_virtual_mfa_device.iam_virtual_mfa_devices : k => v.path if v.path != null && length(v.path) > 0 }
}
output "iam_virtual_mfa_devices_qr_code_png" {
  description = "Map of qr_code_png values across all iam_virtual_mfa_devices, keyed the same as var.iam_virtual_mfa_devices"
  value       = { for k, v in aws_iam_virtual_mfa_device.iam_virtual_mfa_devices : k => v.qr_code_png if v.qr_code_png != null && length(v.qr_code_png) > 0 }
}
output "iam_virtual_mfa_devices_serial_number" {
  description = "Map of serial_number values across all iam_virtual_mfa_devices, keyed the same as var.iam_virtual_mfa_devices"
  value       = { for k, v in aws_iam_virtual_mfa_device.iam_virtual_mfa_devices : k => v.serial_number if v.serial_number != null && length(v.serial_number) > 0 }
}
output "iam_virtual_mfa_devices_tags" {
  description = "Map of tags values across all iam_virtual_mfa_devices, keyed the same as var.iam_virtual_mfa_devices"
  value       = { for k, v in aws_iam_virtual_mfa_device.iam_virtual_mfa_devices : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "iam_virtual_mfa_devices_tags_all" {
  description = "Map of tags_all values across all iam_virtual_mfa_devices, keyed the same as var.iam_virtual_mfa_devices"
  value       = { for k, v in aws_iam_virtual_mfa_device.iam_virtual_mfa_devices : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "iam_virtual_mfa_devices_user_name" {
  description = "Map of user_name values across all iam_virtual_mfa_devices, keyed the same as var.iam_virtual_mfa_devices"
  value       = { for k, v in aws_iam_virtual_mfa_device.iam_virtual_mfa_devices : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}
output "iam_virtual_mfa_devices_virtual_mfa_device_name" {
  description = "Map of virtual_mfa_device_name values across all iam_virtual_mfa_devices, keyed the same as var.iam_virtual_mfa_devices"
  value       = { for k, v in aws_iam_virtual_mfa_device.iam_virtual_mfa_devices : k => v.virtual_mfa_device_name if v.virtual_mfa_device_name != null && length(v.virtual_mfa_device_name) > 0 }
}

