output "workitemtrackingprocess_workitemtype_lookup_id" {
  description = "Map of id values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup except keys with no id are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workitemtrackingprocess_workitemtype_lookup_color" {
  description = "Map of color values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup except keys with no color are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.color if v.color != null && length(v.color) > 0 }
}
output "workitemtrackingprocess_workitemtype_lookup_customization" {
  description = "Map of customization values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup except keys with no customization are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.customization if v.customization != null && length(v.customization) > 0 }
}
output "workitemtrackingprocess_workitemtype_lookup_description" {
  description = "Map of description values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup except keys with no description are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "workitemtrackingprocess_workitemtype_lookup_icon" {
  description = "Map of icon values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup except keys with no icon are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.icon if v.icon != null && length(v.icon) > 0 }
}
output "workitemtrackingprocess_workitemtype_lookup_is_enabled" {
  description = "Map of is_enabled values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup except keys with no is_enabled are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.is_enabled if v.is_enabled != null }
}
output "workitemtrackingprocess_workitemtype_lookup_name" {
  description = "Map of name values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup except keys with no name are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "workitemtrackingprocess_workitemtype_lookup_parent_work_item_reference_name" {
  description = "Map of parent_work_item_reference_name values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup except keys with no parent_work_item_reference_name are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.parent_work_item_reference_name if v.parent_work_item_reference_name != null && length(v.parent_work_item_reference_name) > 0 }
}
output "workitemtrackingprocess_workitemtype_lookup_process_id" {
  description = "Map of process_id values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup except keys with no process_id are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.process_id if v.process_id != null && length(v.process_id) > 0 }
}
output "workitemtrackingprocess_workitemtype_lookup_reference_name" {
  description = "Map of reference_name values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup except keys with no reference_name are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.reference_name if v.reference_name != null && length(v.reference_name) > 0 }
}
output "workitemtrackingprocess_workitemtype_lookup_url" {
  description = "Map of url values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup except keys with no url are omitted"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

