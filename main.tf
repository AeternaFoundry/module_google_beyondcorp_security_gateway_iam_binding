resource "google_beyondcorp_security_gateway_iam_binding" "beyondcorp_security_gateway_iam_bindings" {
  for_each = var.beyondcorp_security_gateway_iam_bindings

  members             = each.value.members
  role                = each.value.role
  security_gateway_id = each.value.security_gateway_id
  location            = each.value.location
  project             = each.value.project

  dynamic "condition" {
    for_each = each.value.condition != null ? [each.value.condition] : []
    content {
      description = condition.value.description
      expression  = condition.value.expression
      title       = condition.value.title
    }
  }
}

