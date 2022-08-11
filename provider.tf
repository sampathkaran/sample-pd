# provider is where how the terraform is going to authenticate with pagerduty

provider "pagerduty" {
  token = var.pagerduty_token
}

