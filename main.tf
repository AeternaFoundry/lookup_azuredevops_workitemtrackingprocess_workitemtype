data "azuredevops_workitemtrackingprocess_workitemtype" "workitemtrackingprocess_workitemtype_lookup" {
  for_each = var.workitemtrackingprocess_workitemtype_lookup

  process_id     = each.value.process_id
  reference_name = each.value.reference_name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      read = timeouts.value.read
    }
  }
}

