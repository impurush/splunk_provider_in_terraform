resource "splunk_authentication_users" "test_user01" {
  name              = "test_user01"
  email             = "test_user01@example.com"
  password          = var.user_password
  force_change_pass = false
  roles             = ["power"]
}
