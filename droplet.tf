# Configure the resource for DigitalOcean
resource "digitalocean_droplet" "web" {
  image  = var.image
  name   = var.name
  region = var.region
  size   = var.size
}