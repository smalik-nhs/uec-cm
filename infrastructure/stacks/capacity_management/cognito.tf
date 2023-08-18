resource "aws_cognito_user_pool" "cm-user-pool" {
  name = var.cognito_pool_name
}
resource "aws_cognito_user_pool_client" "cm-user-pool_client" {
  name         = "${var.cognito_pool_name}-client"
  user_pool_id = aws_cognito_user_pool.cm-user-pool.id
}
