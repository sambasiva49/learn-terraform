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

// one more function s look up it is like if then function for example you take variable in that
// variable you dont find the search vale it will give the dummy value

variable "sam3" {
  default = {
          samba=100
          siva =200
  }
}

output "out" {
  value = lookup(var.sam3 , "s" , "dummy")
}