packer {
  required_plugins {
    docker = {
      source  = "github.com/hashicorp/docker"
      version = ">= 1.0.10"
    }
  }
}

variable "image" {
  type = string
}

source "docker" "test" {
  image = var.image
  discard = true
}

build {
  sources = ["source.docker.test"]
}
