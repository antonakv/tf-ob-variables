variable "pet_name" {
  type        = string
  description = "Name of your pet"

  validation {
    condition     = length(var.pet_name) > 2
    error_message = "The pet name should consist of at least 2 letters."
  }
}