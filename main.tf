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

# Configure the resource for DigitalOcean
resource "digitalocean_droplet" "web" {
  image  = "ubuntu-18-04-x64"
  name   = "web-1"
  region = "nyc1"
  size   = "s-1vcpu-1gb"
}