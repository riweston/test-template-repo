module "gcs_bucket" {
  source                      = "git@github.com:cloudreach/dft-gcp-tf-mod-google-storage-bucket?ref=v1.0.2"
  project_id                  = var.project_id
  name                        = var.name
  location                    = var.location
  storage_class               = "STANDARD"
  public_access_prevention    = "enforced"
  uniform_bucket_level_access = "true"
  versioning                  = "false"
}
