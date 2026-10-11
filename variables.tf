variable "workitemtrackingprocess_workitemtype_lookup" {
  description = <<EOT
Map of workitemtrackingprocess_workitemtype_lookup, attributes below
Required:
    - process_id
    - reference_name
Optional:
    - timeouts (block):
        - read (optional)
EOT

  type = map(object({
    process_id     = string
    reference_name = string
    timeouts = optional(object({
      read = optional(string)
    }))
  }))
}

