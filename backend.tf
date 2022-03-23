terraform {
  cloud {
    organization = "globomantics-ena"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}