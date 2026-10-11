output "beyondcorp_security_gateway_iam_bindings_id" {
  description = "Map of id values across all beyondcorp_security_gateway_iam_bindings, keyed the same as var.beyondcorp_security_gateway_iam_bindings except keys with no id are omitted"
  value       = { for k, v in google_beyondcorp_security_gateway_iam_binding.beyondcorp_security_gateway_iam_bindings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "beyondcorp_security_gateway_iam_bindings_condition" {
  description = "Map of condition values across all beyondcorp_security_gateway_iam_bindings, keyed the same as var.beyondcorp_security_gateway_iam_bindings except keys with no condition are omitted"
  value       = { for k, v in google_beyondcorp_security_gateway_iam_binding.beyondcorp_security_gateway_iam_bindings : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "beyondcorp_security_gateway_iam_bindings_etag" {
  description = "Map of etag values across all beyondcorp_security_gateway_iam_bindings, keyed the same as var.beyondcorp_security_gateway_iam_bindings except keys with no etag are omitted"
  value       = { for k, v in google_beyondcorp_security_gateway_iam_binding.beyondcorp_security_gateway_iam_bindings : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "beyondcorp_security_gateway_iam_bindings_location" {
  description = "Map of location values across all beyondcorp_security_gateway_iam_bindings, keyed the same as var.beyondcorp_security_gateway_iam_bindings except keys with no location are omitted"
  value       = { for k, v in google_beyondcorp_security_gateway_iam_binding.beyondcorp_security_gateway_iam_bindings : k => v.location if v.location != null && length(v.location) > 0 }
}
output "beyondcorp_security_gateway_iam_bindings_members" {
  description = "Map of members values across all beyondcorp_security_gateway_iam_bindings, keyed the same as var.beyondcorp_security_gateway_iam_bindings except keys with no members are omitted"
  value       = { for k, v in google_beyondcorp_security_gateway_iam_binding.beyondcorp_security_gateway_iam_bindings : k => v.members if v.members != null && length(v.members) > 0 }
}
output "beyondcorp_security_gateway_iam_bindings_project" {
  description = "Map of project values across all beyondcorp_security_gateway_iam_bindings, keyed the same as var.beyondcorp_security_gateway_iam_bindings except keys with no project are omitted"
  value       = { for k, v in google_beyondcorp_security_gateway_iam_binding.beyondcorp_security_gateway_iam_bindings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "beyondcorp_security_gateway_iam_bindings_role" {
  description = "Map of role values across all beyondcorp_security_gateway_iam_bindings, keyed the same as var.beyondcorp_security_gateway_iam_bindings except keys with no role are omitted"
  value       = { for k, v in google_beyondcorp_security_gateway_iam_binding.beyondcorp_security_gateway_iam_bindings : k => v.role if v.role != null && length(v.role) > 0 }
}
output "beyondcorp_security_gateway_iam_bindings_security_gateway_id" {
  description = "Map of security_gateway_id values across all beyondcorp_security_gateway_iam_bindings, keyed the same as var.beyondcorp_security_gateway_iam_bindings except keys with no security_gateway_id are omitted"
  value       = { for k, v in google_beyondcorp_security_gateway_iam_binding.beyondcorp_security_gateway_iam_bindings : k => v.security_gateway_id if v.security_gateway_id != null && length(v.security_gateway_id) > 0 }
}

