output "objectstorage_buckets_id" {
  description = "Map of id values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no id are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "objectstorage_buckets_access_type" {
  description = "Map of access_type values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no access_type are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.access_type if v.access_type != null && length(v.access_type) > 0 }
}
output "objectstorage_buckets_approximate_count" {
  description = "Map of approximate_count values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no approximate_count are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.approximate_count if v.approximate_count != null && length(v.approximate_count) > 0 }
}
output "objectstorage_buckets_approximate_size" {
  description = "Map of approximate_size values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no approximate_size are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.approximate_size if v.approximate_size != null && length(v.approximate_size) > 0 }
}
output "objectstorage_buckets_auto_tiering" {
  description = "Map of auto_tiering values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no auto_tiering are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.auto_tiering if v.auto_tiering != null && length(v.auto_tiering) > 0 }
}
output "objectstorage_buckets_bucket_id" {
  description = "Map of bucket_id values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no bucket_id are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.bucket_id if v.bucket_id != null && length(v.bucket_id) > 0 }
}
output "objectstorage_buckets_bucket_scope" {
  description = "Map of bucket_scope values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no bucket_scope are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.bucket_scope if v.bucket_scope != null && length(v.bucket_scope) > 0 }
}
output "objectstorage_buckets_compartment_id" {
  description = "Map of compartment_id values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no compartment_id are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "objectstorage_buckets_created_by" {
  description = "Map of created_by values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no created_by are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "objectstorage_buckets_defined_tags" {
  description = "Map of defined_tags values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no defined_tags are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "objectstorage_buckets_etag" {
  description = "Map of etag values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no etag are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "objectstorage_buckets_freeform_tags" {
  description = "Map of freeform_tags values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "objectstorage_buckets_is_bucket_key_enabled" {
  description = "Map of is_bucket_key_enabled values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no is_bucket_key_enabled are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.is_bucket_key_enabled if v.is_bucket_key_enabled != null }
}
output "objectstorage_buckets_is_read_only" {
  description = "Map of is_read_only values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no is_read_only are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.is_read_only if v.is_read_only != null }
}
output "objectstorage_buckets_kms_key_id" {
  description = "Map of kms_key_id values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no kms_key_id are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "objectstorage_buckets_metadata" {
  description = "Map of metadata values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no metadata are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "objectstorage_buckets_name" {
  description = "Map of name values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no name are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "objectstorage_buckets_namespace" {
  description = "Map of namespace values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no namespace are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "objectstorage_buckets_object_events_enabled" {
  description = "Map of object_events_enabled values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no object_events_enabled are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.object_events_enabled if v.object_events_enabled != null }
}
output "objectstorage_buckets_object_lifecycle_policy_etag" {
  description = "Map of object_lifecycle_policy_etag values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no object_lifecycle_policy_etag are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.object_lifecycle_policy_etag if v.object_lifecycle_policy_etag != null && length(v.object_lifecycle_policy_etag) > 0 }
}
output "objectstorage_buckets_replication_enabled" {
  description = "Map of replication_enabled values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no replication_enabled are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.replication_enabled if v.replication_enabled != null }
}
output "objectstorage_buckets_retention_rules" {
  description = "Map of retention_rules values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no retention_rules are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.retention_rules if v.retention_rules != null && length(v.retention_rules) > 0 }
}
output "objectstorage_buckets_storage_tier" {
  description = "Map of storage_tier values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no storage_tier are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.storage_tier if v.storage_tier != null && length(v.storage_tier) > 0 }
}
output "objectstorage_buckets_time_created" {
  description = "Map of time_created values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no time_created are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "objectstorage_buckets_versioning" {
  description = "Map of versioning values across all objectstorage_buckets, keyed the same as var.objectstorage_buckets except keys with no versioning are omitted"
  value       = { for k, v in oci_objectstorage_bucket.objectstorage_buckets : k => v.versioning if v.versioning != null && length(v.versioning) > 0 }
}

