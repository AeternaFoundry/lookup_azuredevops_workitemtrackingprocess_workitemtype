output "workitemtrackingprocess_workitemtype_lookup_id" {
  description = "Map of id values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.id }
}
output "workitemtrackingprocess_workitemtype_lookup_color" {
  description = "Map of color values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.color }
}
output "workitemtrackingprocess_workitemtype_lookup_customization" {
  description = "Map of customization values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.customization }
}
output "workitemtrackingprocess_workitemtype_lookup_description" {
  description = "Map of description values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.description }
}
output "workitemtrackingprocess_workitemtype_lookup_icon" {
  description = "Map of icon values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.icon }
}
output "workitemtrackingprocess_workitemtype_lookup_is_enabled" {
  description = "Map of is_enabled values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.is_enabled }
}
output "workitemtrackingprocess_workitemtype_lookup_name" {
  description = "Map of name values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.name }
}
output "workitemtrackingprocess_workitemtype_lookup_parent_work_item_reference_name" {
  description = "Map of parent_work_item_reference_name values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.parent_work_item_reference_name }
}
output "workitemtrackingprocess_workitemtype_lookup_process_id" {
  description = "Map of process_id values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.process_id }
}
output "workitemtrackingprocess_workitemtype_lookup_reference_name" {
  description = "Map of reference_name values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.reference_name }
}
output "workitemtrackingprocess_workitemtype_lookup_url" {
  description = "Map of url values across all workitemtrackingprocess_workitemtype_lookup, keyed the same as var.workitemtrackingprocess_workitemtype_lookup"
  value       = { for k, v in data.azuredevops_workitemtrackingprocess_workitemtype.workitemtrackingprocess_workitemtype_lookup : k => v.url }
}

