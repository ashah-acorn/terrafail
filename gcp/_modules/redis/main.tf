# ---------------------------------------------------------------------
# Redis
# ---------------------------------------------------------------------
resource "google_redis_instance" "TerraFailRedis" {
  # Drata: Configure [google_redis_instance.labels] to ensure that organization-wide label conventions are followed.
  name                    = "TerraFailRedis"
  memory_size_gb          = 1
  tier                    = "BASIC"
  auth_enabled            = false
  transit_encryption_mode = "DISABLED"
}
