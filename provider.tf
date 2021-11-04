# Configure the DigitalOcean provider
terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

# Variables used to connect the token
variable "do_token" {}

# Configure the DigitalOcean Provider
provider "digitalocean" {
    token = var.do_token
}