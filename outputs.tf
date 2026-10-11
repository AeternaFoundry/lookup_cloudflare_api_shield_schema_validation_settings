output "api_shield_schema_validation_settings_lookup_id" {
  description = "Map of id values across all api_shield_schema_validation_settings_lookup, keyed the same as var.api_shield_schema_validation_settings_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_api_shield_schema_validation_settings.api_shield_schema_validation_settings_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_shield_schema_validation_settings_lookup_validation_default_mitigation_action" {
  description = "Map of validation_default_mitigation_action values across all api_shield_schema_validation_settings_lookup, keyed the same as var.api_shield_schema_validation_settings_lookup except keys with no validation_default_mitigation_action are omitted"
  value       = { for k, v in data.cloudflare_api_shield_schema_validation_settings.api_shield_schema_validation_settings_lookup : k => v.validation_default_mitigation_action if v.validation_default_mitigation_action != null && length(v.validation_default_mitigation_action) > 0 }
}
output "api_shield_schema_validation_settings_lookup_validation_override_mitigation_action" {
  description = "Map of validation_override_mitigation_action values across all api_shield_schema_validation_settings_lookup, keyed the same as var.api_shield_schema_validation_settings_lookup except keys with no validation_override_mitigation_action are omitted"
  value       = { for k, v in data.cloudflare_api_shield_schema_validation_settings.api_shield_schema_validation_settings_lookup : k => v.validation_override_mitigation_action if v.validation_override_mitigation_action != null && length(v.validation_override_mitigation_action) > 0 }
}
output "api_shield_schema_validation_settings_lookup_zone_id" {
  description = "Map of zone_id values across all api_shield_schema_validation_settings_lookup, keyed the same as var.api_shield_schema_validation_settings_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_api_shield_schema_validation_settings.api_shield_schema_validation_settings_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

