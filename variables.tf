variable "logging_log_view_iam_bindings" {
  description = <<EOT
Map of logging_log_view_iam_bindings, attributes below
Required:
    - bucket
    - members
    - name
    - parent
    - role
Optional:
    - location
    - condition (block):
        - description (optional)
        - expression (required)
        - title (required)
EOT

  type = map(object({
    bucket   = string
    members  = set(string)
    name     = string
    parent   = string
    role     = string
    location = optional(string)
    condition = optional(object({
      description = optional(string)
      expression  = string
      title       = string
    }))
  }))
}

