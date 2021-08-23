provider "splunk" {
  url                  = "ec2-3-98-131-158.ca-central-1.compute.amazonaws.com:8089"
  username             = "admin"
  password             = var.admin_password
  insecure_skip_verify = true
}
