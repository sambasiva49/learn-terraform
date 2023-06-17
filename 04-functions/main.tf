variable "sample" {
  default = "abcd"
}

output "sam" {
  value = upper(var.sample)
}


// this upper function is give upper values
// element function gives the values which are given in the bracket that means if you
// first value then it will be give first value
 variable "sam1" {
   default = ["abc" , "xyz"]
 }

output "sam2" {
  value = element(var.sam1, 0)
}