variable "beyondcorp_security_gateway_iam_bindings" {
  description = <<EOT
Map of beyondcorp_security_gateway_iam_bindings, attributes below
Required:
    - members
    - role
    - security_gateway_id
Optional:
    - location
    - project
    - condition (block):
        - description (optional)
        - expression (required)
        - title (required)
EOT

  type = map(object({
    members             = set(string)
    role                = string
    security_gateway_id = string
    location            = optional(string)
    project             = optional(string)
    condition = optional(object({
      description = optional(string)
      expression  = string
      title       = string
    }))
  }))
}

