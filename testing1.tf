resource "aws_sns_topic" "example1" {
  kms_master_key_id = "value"
  tags = {
    Environment = "dev"
    Owner       = "apps-team"
    "2newtest"  = "2newtest"
    "3newtest"  = "3newtest"
    "8newtest"  = "8newtest"
  }
}

resource "aws_sns_topic" "example2" {
  kms_master_key_id = "value"

  tags = {
    "2newtest" = "2newtest"
    "3newtest" = "3newtest"
    "8newtest" = "8newtest"
  }
}

resource "aws_sns_topic" "example3" {
  kms_master_key_id = "value"
  tags = {
    Environment = "dev"
    Owner       = "apps-team"
    "2newtest"  = "2newtest"
    "3newtest"  = "3newtest"
    "8newtest"  = "8newtest"
  }
}
