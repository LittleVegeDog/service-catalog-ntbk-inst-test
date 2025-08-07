variable "ntbk_inst_name" {
  description = "Name of the SageMaker Notebook Instance"
  type        = string
  default     = "ntbk-inst-tpl"
}

variable "ntbk_inst_iam_role_arn" {
  description = "value of the IAM role ARN for the SageMaker Notebook Instance"
  type        = string
  default     = "arn:aws:iam::851725287939:role/service-role/AmazonSageMakerServiceCatalogProductsUseRole"
}

variable "ntbk_inst_CreatedBy_tag" {
  description = "Value of the CreatedBy tag for the SageMaker Notebook Instance"
  type        = string
  default     = "jimtan9807@outlook.com"
}

variable "ntbk_inst_subnet_id" {
  description = "value of the subnet ID for the SageMaker Notebook Instance"
  type        = string
  default     = "subnet-00a8b0d9f40f6a701"

}

variable "ntbk_inst_security_groups" {
  description = "value of the security group IDs for the SageMaker Notebook Instance"
  type        = list(string)
  default     = ["sg-0cf0f3c32c54d90c2"]

}

variable "ntbk_inst_volume_size" {
  description = "value of the volume size for the SageMaker Notebook Instance"
  type        = number
  default     = 5

}

variable "ntbk_inst_type" {
  description = "value of the instance type for the SageMaker Notebook Instance"
  type        = string
  default     = "ml.t2.medium"

}