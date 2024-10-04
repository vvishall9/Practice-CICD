resource "google_storage_bucket" "auto-expire" {
  name          = "cicd-bucket11"
  location      = "US"
  project       = "dev-gce-test"
  force_destroy = true

  public_access_prevention = "enforced"
}