variable "aws_access_key" {
  description = "AWS or Floci access key"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS or Floci secret key"
  type        = string
  sensitive   = true
}
