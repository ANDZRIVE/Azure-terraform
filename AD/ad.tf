resource "azuread_user" "example" {
  user_principal_name = "jdoe@andrmust88gmail.onmicrosoft.com"
  display_name        = "J. Doe"
  mail_nickname       = "jdoe"
  password            = "SecretP@sswd99!"
  city                = "Chicago"
  
}