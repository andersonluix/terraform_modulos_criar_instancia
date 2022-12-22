resource "google_compute_network" "vpc" {
    name = "vpc-teste"
    auto_create_subnetworks = "false"
}

# Subnet
resource "google_compute_subnetwork" "subnet" {
  name          = "rede-teste"
  region        = "southamerica-east1"
  network       = google_compute_network.vpc.name
  ip_cidr_range = "192.168.0.0/24"
}