variable "string_name" {
default = "hello world"
}
output "string_name" {
  value = var.string_name
}
## terraform destroy -auto-approve
## git pull ; terraform apply -auto-approve


output "string_name1" {
  value = "string_name1 = ${var.string_name}"
}

variable "sample_list" {
  default = [
  100,
    "samba",
    true,
    "shiva"]
}
output "sample_list" {
  value = var.sample_list[0]
}