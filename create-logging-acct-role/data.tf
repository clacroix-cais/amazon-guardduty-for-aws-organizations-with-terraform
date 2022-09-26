data "aws_caller_identity" "management_account" { provider = aws.management }
data "aws_caller_identity" "current" { provider = aws }
