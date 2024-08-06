resource "null_resource" "test46" {}

variable "TEST" {
  default = "hello"
}

variable "SECRET" {
  default = "shhh"
}

output "test" {
  value = var.TEST
}

output "secret" {
  value = var.SECRET
}
