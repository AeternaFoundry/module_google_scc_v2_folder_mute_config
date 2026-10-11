output "scc_v2_folder_mute_configs_id" {
  description = "Map of id values across all scc_v2_folder_mute_configs, keyed the same as var.scc_v2_folder_mute_configs except keys with no id are omitted"
  value       = { for k, v in google_scc_v2_folder_mute_config.scc_v2_folder_mute_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "scc_v2_folder_mute_configs_create_time" {
  description = "Map of create_time values across all scc_v2_folder_mute_configs, keyed the same as var.scc_v2_folder_mute_configs except keys with no create_time are omitted"
  value       = { for k, v in google_scc_v2_folder_mute_config.scc_v2_folder_mute_configs : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "scc_v2_folder_mute_configs_deletion_policy" {
  description = "Map of deletion_policy values across all scc_v2_folder_mute_configs, keyed the same as var.scc_v2_folder_mute_configs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_scc_v2_folder_mute_config.scc_v2_folder_mute_configs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "scc_v2_folder_mute_configs_description" {
  description = "Map of description values across all scc_v2_folder_mute_configs, keyed the same as var.scc_v2_folder_mute_configs except keys with no description are omitted"
  value       = { for k, v in google_scc_v2_folder_mute_config.scc_v2_folder_mute_configs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "scc_v2_folder_mute_configs_filter" {
  description = "Map of filter values across all scc_v2_folder_mute_configs, keyed the same as var.scc_v2_folder_mute_configs except keys with no filter are omitted"
  value       = { for k, v in google_scc_v2_folder_mute_config.scc_v2_folder_mute_configs : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "scc_v2_folder_mute_configs_folder" {
  description = "Map of folder values across all scc_v2_folder_mute_configs, keyed the same as var.scc_v2_folder_mute_configs except keys with no folder are omitted"
  value       = { for k, v in google_scc_v2_folder_mute_config.scc_v2_folder_mute_configs : k => v.folder if v.folder != null && length(v.folder) > 0 }
}
output "scc_v2_folder_mute_configs_location" {
  description = "Map of location values across all scc_v2_folder_mute_configs, keyed the same as var.scc_v2_folder_mute_configs except keys with no location are omitted"
  value       = { for k, v in google_scc_v2_folder_mute_config.scc_v2_folder_mute_configs : k => v.location if v.location != null && length(v.location) > 0 }
}
output "scc_v2_folder_mute_configs_most_recent_editor" {
  description = "Map of most_recent_editor values across all scc_v2_folder_mute_configs, keyed the same as var.scc_v2_folder_mute_configs except keys with no most_recent_editor are omitted"
  value       = { for k, v in google_scc_v2_folder_mute_config.scc_v2_folder_mute_configs : k => v.most_recent_editor if v.most_recent_editor != null && length(v.most_recent_editor) > 0 }
}
output "scc_v2_folder_mute_configs_mute_config_id" {
  description = "Map of mute_config_id values across all scc_v2_folder_mute_configs, keyed the same as var.scc_v2_folder_mute_configs except keys with no mute_config_id are omitted"
  value       = { for k, v in google_scc_v2_folder_mute_config.scc_v2_folder_mute_configs : k => v.mute_config_id if v.mute_config_id != null && length(v.mute_config_id) > 0 }
}
output "scc_v2_folder_mute_configs_name" {
  description = "Map of name values across all scc_v2_folder_mute_configs, keyed the same as var.scc_v2_folder_mute_configs except keys with no name are omitted"
  value       = { for k, v in google_scc_v2_folder_mute_config.scc_v2_folder_mute_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "scc_v2_folder_mute_configs_type" {
  description = "Map of type values across all scc_v2_folder_mute_configs, keyed the same as var.scc_v2_folder_mute_configs except keys with no type are omitted"
  value       = { for k, v in google_scc_v2_folder_mute_config.scc_v2_folder_mute_configs : k => v.type if v.type != null && length(v.type) > 0 }
}
output "scc_v2_folder_mute_configs_update_time" {
  description = "Map of update_time values across all scc_v2_folder_mute_configs, keyed the same as var.scc_v2_folder_mute_configs except keys with no update_time are omitted"
  value       = { for k, v in google_scc_v2_folder_mute_config.scc_v2_folder_mute_configs : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

