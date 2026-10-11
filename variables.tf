variable "objectstorage_buckets" {
  description = <<EOT
Map of objectstorage_buckets, attributes below
Required:
    - compartment_id
    - name
    - namespace
Optional:
    - access_type
    - auto_tiering
    - bucket_scope
    - defined_tags
    - freeform_tags
    - is_bucket_key_enabled
    - kms_key_id
    - metadata
    - object_events_enabled
    - storage_tier
    - versioning
    - retention_rules (block):
        - display_name (required)
        - duration (optional, block):
            - time_amount (required)
            - time_unit (required)
        - time_rule_locked (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id        = string
    name                  = string
    namespace             = string
    access_type           = optional(string)
    auto_tiering          = optional(string)
    bucket_scope          = optional(string)
    defined_tags          = optional(map(string))
    freeform_tags         = optional(map(string))
    is_bucket_key_enabled = optional(bool)
    kms_key_id            = optional(string)
    metadata              = optional(map(string))
    object_events_enabled = optional(bool)
    storage_tier          = optional(string)
    versioning            = optional(string)
    retention_rules = optional(list(object({
      display_name = string
      duration = optional(object({
        time_amount = string
        time_unit   = string
      }))
      time_rule_locked = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

