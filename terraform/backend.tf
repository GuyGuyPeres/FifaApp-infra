terraform {
  cloud {
    organization = "First-Guy-Organization"

    workspaces {
      name = "fifaapp-eks"
    }
  }
}
