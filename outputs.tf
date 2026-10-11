output "logging_log_view_iam_bindings_id" {
  description = "Map of id values across all logging_log_view_iam_bindings, keyed the same as var.logging_log_view_iam_bindings except keys with no id are omitted"
  value       = { for k, v in google_logging_log_view_iam_binding.logging_log_view_iam_bindings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "logging_log_view_iam_bindings_bucket" {
  description = "Map of bucket values across all logging_log_view_iam_bindings, keyed the same as var.logging_log_view_iam_bindings except keys with no bucket are omitted"
  value       = { for k, v in google_logging_log_view_iam_binding.logging_log_view_iam_bindings : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "logging_log_view_iam_bindings_condition" {
  description = "Map of condition values across all logging_log_view_iam_bindings, keyed the same as var.logging_log_view_iam_bindings except keys with no condition are omitted"
  value       = { for k, v in google_logging_log_view_iam_binding.logging_log_view_iam_bindings : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "logging_log_view_iam_bindings_etag" {
  description = "Map of etag values across all logging_log_view_iam_bindings, keyed the same as var.logging_log_view_iam_bindings except keys with no etag are omitted"
  value       = { for k, v in google_logging_log_view_iam_binding.logging_log_view_iam_bindings : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "logging_log_view_iam_bindings_location" {
  description = "Map of location values across all logging_log_view_iam_bindings, keyed the same as var.logging_log_view_iam_bindings except keys with no location are omitted"
  value       = { for k, v in google_logging_log_view_iam_binding.logging_log_view_iam_bindings : k => v.location if v.location != null && length(v.location) > 0 }
}
output "logging_log_view_iam_bindings_members" {
  description = "Map of members values across all logging_log_view_iam_bindings, keyed the same as var.logging_log_view_iam_bindings except keys with no members are omitted"
  value       = { for k, v in google_logging_log_view_iam_binding.logging_log_view_iam_bindings : k => v.members if v.members != null && length(v.members) > 0 }
}
output "logging_log_view_iam_bindings_name" {
  description = "Map of name values across all logging_log_view_iam_bindings, keyed the same as var.logging_log_view_iam_bindings except keys with no name are omitted"
  value       = { for k, v in google_logging_log_view_iam_binding.logging_log_view_iam_bindings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "logging_log_view_iam_bindings_parent" {
  description = "Map of parent values across all logging_log_view_iam_bindings, keyed the same as var.logging_log_view_iam_bindings except keys with no parent are omitted"
  value       = { for k, v in google_logging_log_view_iam_binding.logging_log_view_iam_bindings : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "logging_log_view_iam_bindings_role" {
  description = "Map of role values across all logging_log_view_iam_bindings, keyed the same as var.logging_log_view_iam_bindings except keys with no role are omitted"
  value       = { for k, v in google_logging_log_view_iam_binding.logging_log_view_iam_bindings : k => v.role if v.role != null && length(v.role) > 0 }
}

