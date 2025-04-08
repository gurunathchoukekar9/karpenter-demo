output "ecrpublic_user_name" {
  value = data.aws_ecrpublic_authorization_token.token.user_name
}

output "ecrpublic_user_password" {
  value = data.aws_ecrpublic_authorization_token.token.password
  sensitive = true
}