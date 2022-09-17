provider "google" {
  credentials = file("./terraform-sa.json")
  project     = "noted-cider-362008"
  region      = "us-central1"
  version     = "~> 2.5.0"
}
