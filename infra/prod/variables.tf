variable "aws_region" {
  description = "The AWS region, like us-east-1"
  type        = string
}

variable "domain_name" {
  description = "The domain_name input for terraform-aws-modules/acm/aws"
  type        = string
}
