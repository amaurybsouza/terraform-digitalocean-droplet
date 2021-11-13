variable "region" {
  description = "my region"
  type        = string
  default     = "nyc1"
}

variable "size" {
  description = "my size"
  type        = string
  default     = "s-1vcpu-1gb"
}

variable "name" {
  description = "name of my instance"
  type        = string
  default     = "web-1"
}

variable "image" {
  description = "my image"
  type        = string
  default     = "ubuntu-18-04-x64"
}

variable "do_token" {
  description = "my token"
  type        = string
}