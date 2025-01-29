resource "aws_cognito_user_pool" "pool-user" {
  name = "new-pool"
}

resource "aws_cognito_user_pool" "user-example" {
  # ... other configuration ...

  mfa_configuration          = "ON"
  sms_authentication_message = "Your code is {####}"

  sms_configuration {
    external_id    = "user-example"
    sns_caller_arn = aws_iam_role.user-example.arn
    sns_region     = "us-east-1"
  }

  software_token_mfa_configuration {
    enabled = true
  }
}

resource "aws_cognito_user_pool" "test" {
  name = "new-pool"

  account_recovery_setting {
    recovery_mechanism {
      name     = "verified_email"
      priority = 1
    }

    recovery_mechanism {
      name     = "verified_phone_number"
      priority = 2
    }
  }
}