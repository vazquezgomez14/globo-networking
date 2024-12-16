## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "vazquezg-tf1"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}