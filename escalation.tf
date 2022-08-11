resource "pagerduty_escalation_policy" "test" {
  name = "lcr-tech"
  rule {
    escalation_delay_in_minutes = 10
    target {
      type = "user_reference"
      id   = "P6YZ68A"
    }
  }
}