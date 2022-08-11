/* decepticons.tf */

resource "pagerduty_user" "starscream" {
  name      = "Starscream"
  email     = "starscream@transformers.com"
  role      = "user"
  job_title = "Soldier"
  #teams = ["${pagerduty_team.decepticons.id}", "${pagerduty_team.transformers.id}"]
}

resource "pagerduty_user" "soundwave" {
  name      = "Soundwave"
  email     = "soundwave@transformers.com"
  role      = "user"
  job_title = "Soldier"
  #teams = ["${pagerduty_team.decepticons.id}", "${pagerduty_team.transformers.id}"]
}

resource "pagerduty_user" "megatron" {
  name      = "Megatron"
  email     = "megatron@transformers.com"
  role      = "user"
  job_title = "Evil Genius"
  #teams = ["${pagerduty_team.decepticons.id}", "${pagerduty_team.transformers.id}"]
}