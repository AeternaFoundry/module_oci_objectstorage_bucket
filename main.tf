resource "oci_objectstorage_bucket" "objectstorage_buckets" {
  for_each = var.objectstorage_buckets

  compartment_id        = each.value.compartment_id
  name                  = each.value.name
  namespace             = each.value.namespace
  access_type           = each.value.access_type
  auto_tiering          = each.value.auto_tiering
  bucket_scope          = each.value.bucket_scope
  defined_tags          = each.value.defined_tags
  freeform_tags         = each.value.freeform_tags
  is_bucket_key_enabled = each.value.is_bucket_key_enabled
  kms_key_id            = each.value.kms_key_id
  metadata              = each.value.metadata
  object_events_enabled = each.value.object_events_enabled
  storage_tier          = each.value.storage_tier
  versioning            = each.value.versioning

  dynamic "retention_rules" {
    for_each = each.value.retention_rules != null ? each.value.retention_rules : []
    content {
      display_name = retention_rules.value.display_name
      dynamic "duration" {
        for_each = retention_rules.value.duration != null ? [retention_rules.value.duration] : []
        content {
          time_amount = duration.value.time_amount
          time_unit   = duration.value.time_unit
        }
      }
      time_rule_locked = retention_rules.value.time_rule_locked
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

