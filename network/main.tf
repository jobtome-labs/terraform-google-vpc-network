resource "google_compute_network" "default" {
  provider = google

  name        = var.name
  description = var.description

  auto_create_subnetworks = var.auto_create_subnetworks
}

# tfsec:ignore:google-compute-no-public-ingress
module "icmp-access" {
  source = "../firewall-rule"

  name        = "access-${var.name}-icmp"
  description = "Access for internet control message protocol"

  network = var.name

  allow = [
    {
      protocol = "icmp"
    }
  ]

  source_ranges = ["0.0.0.0/0"]
}
