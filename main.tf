data "cloudflare_api_shield_schema_validation_settings" "api_shield_schema_validation_settings_lookup" {
  for_each = var.api_shield_schema_validation_settings_lookup

  zone_id = each.value.zone_id
}

