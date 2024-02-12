terraform {
  backend "http" {}
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.6.0"
    }
  }
}

resource "random_pet" "foo" {
  length = 4
}

output "foo" {
  value = random_pet.foo.id
}

resource "random_pet" "bar" {
  length = 4
}

output "bar" {
  value = random_pet.bar.id
}
