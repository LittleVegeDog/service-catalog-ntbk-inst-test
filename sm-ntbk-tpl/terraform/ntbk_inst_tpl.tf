resource "aws_sagemaker_notebook_instance" "ntbk_inst_tpl" {
  name          = var.ntbk_inst_name
  role_arn      = var.ntbk_inst_iam_role_arn
  instance_type = var.ntbk_inst_type

  tags = {
    CreatedBy = var.ntbk_inst_CreatedBy_tag
  }

  instance_metadata_service_configuration {
    minimum_instance_metadata_service_version = "2"
  }

  subnet_id       = var.ntbk_inst_subnet_id
  security_groups = var.ntbk_inst_security_groups
  volume_size     = var.ntbk_inst_volume_size

}