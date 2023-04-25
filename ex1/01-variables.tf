variable "string_name" {
default = "hello world"
}
output "string_name" {
  value = var.string_name
}
## terraform destroy -auto-approve
## git pull ; terraform apply -auto-approve
