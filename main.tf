variable "length" {
  type    = number
  default = 8
}

resource "random_pet" "dog" {
  length = var.length
}

output "dog_name" {
  value = random_pet.dog.id
}
