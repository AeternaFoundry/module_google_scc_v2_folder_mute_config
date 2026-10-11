resource "google_scc_v2_folder_mute_config" "scc_v2_folder_mute_configs" {
  for_each = var.scc_v2_folder_mute_configs

  filter          = each.value.filter
  folder          = each.value.folder
  mute_config_id  = each.value.mute_config_id
  type            = each.value.type
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  location        = each.value.location

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

