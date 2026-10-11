variable "scc_v2_folder_mute_configs" {
  description = <<EOT
Map of scc_v2_folder_mute_configs, attributes below
Required:
    - filter
    - folder
    - mute_config_id
    - type
Optional:
    - deletion_policy
    - description
    - location
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    filter          = string
    folder          = string
    mute_config_id  = string
    type            = string
    deletion_policy = optional(string)
    description     = optional(string)
    location        = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

