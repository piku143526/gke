module "network" {
  source = "./modules/network/"
  // base network parameters
  network_name     = "kube"
  subnetwork_name  = "kube-subnet"
  region           = "us-central1"
  enable_flow_logs = "false"
  // subnetwork primary and secondary CIDRS for IP aliasing
  subnetwork_range    = "10.40.0.0/16"
  subnetwork_pods     = "10.41.0.0/16"
  subnetwork_services = "10.42.0.0/16"
}
