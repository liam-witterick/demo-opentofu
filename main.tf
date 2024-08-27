resource "null_resource" "test1" {}

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

output "secret2" {
  value = var.SECRET
}
 


