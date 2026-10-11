output "identity_domains_grant_lookup_id" {
  description = "Map of id values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_grant_lookup_app" {
  description = "Map of app values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no app are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.app if v.app != null && length(v.app) > 0 }
}
output "identity_domains_grant_lookup_app_entitlement_collection" {
  description = "Map of app_entitlement_collection values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no app_entitlement_collection are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.app_entitlement_collection if v.app_entitlement_collection != null && length(v.app_entitlement_collection) > 0 }
}
output "identity_domains_grant_lookup_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no attribute_sets are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_grant_lookup_attributes" {
  description = "Map of attributes values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_grant_lookup_authorization" {
  description = "Map of authorization values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no authorization are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_grant_lookup_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no compartment_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_grant_lookup_composite_key" {
  description = "Map of composite_key values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no composite_key are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.composite_key if v.composite_key != null && length(v.composite_key) > 0 }
}
output "identity_domains_grant_lookup_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no delete_in_progress are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_grant_lookup_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no domain_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_grant_lookup_entitlement" {
  description = "Map of entitlement values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no entitlement are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.entitlement if v.entitlement != null && length(v.entitlement) > 0 }
}
output "identity_domains_grant_lookup_grant_id" {
  description = "Map of grant_id values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no grant_id are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.grant_id if v.grant_id != null && length(v.grant_id) > 0 }
}
output "identity_domains_grant_lookup_grant_mechanism" {
  description = "Map of grant_mechanism values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no grant_mechanism are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.grant_mechanism if v.grant_mechanism != null && length(v.grant_mechanism) > 0 }
}
output "identity_domains_grant_lookup_granted_attribute_values_json" {
  description = "Map of granted_attribute_values_json values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no granted_attribute_values_json are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.granted_attribute_values_json if v.granted_attribute_values_json != null && length(v.granted_attribute_values_json) > 0 }
}
output "identity_domains_grant_lookup_grantee" {
  description = "Map of grantee values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no grantee are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.grantee if v.grantee != null && length(v.grantee) > 0 }
}
output "identity_domains_grant_lookup_grantor" {
  description = "Map of grantor values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no grantor are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.grantor if v.grantor != null && length(v.grantor) > 0 }
}
output "identity_domains_grant_lookup_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no idcs_created_by are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_grant_lookup_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no idcs_endpoint are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_grant_lookup_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_grant_lookup_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_grant_lookup_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_grant_lookup_is_fulfilled" {
  description = "Map of is_fulfilled values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no is_fulfilled are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.is_fulfilled if v.is_fulfilled != null }
}
output "identity_domains_grant_lookup_meta" {
  description = "Map of meta values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no meta are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_grant_lookup_ocid" {
  description = "Map of ocid values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_grant_lookup_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_grant_lookup_schemas" {
  description = "Map of schemas values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no schemas are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_grant_lookup_tags" {
  description = "Map of tags values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no tags are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_grant_lookup_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_grant_lookup, keyed the same as var.identity_domains_grant_lookup except keys with no tenancy_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_grant.identity_domains_grant_lookup : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}

