resource "aws_sns_topic" "example1" {
  kms_master_key_id = "value"
  tags = {
    Environment = "dev"
    Owner       = "apps-team"
    key5555555  = ""
  }
}

resource "aws_sns_topic" "example2" {
  kms_master_key_id = "value"

  tags = {
    key5555555 = ""
  }
}

resource "aws_sns_topic" "example3" {
  kms_master_key_id = "value"
  tags = {
    Environment = "dev"
    Owner       = "apps-team"
    key5555555  = ""
  }
}
