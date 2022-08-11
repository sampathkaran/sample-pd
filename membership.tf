resource "pagerduty_team_membership" "foo" {
  user_id = pagerduty_user.bumblebee.id
  team_id = pagerduty_team.autobots.id
}

resource "pagerduty_team_membership" "foo1" {
  user_id = pagerduty_user.bumblebee.id
  team_id = pagerduty_team.deception.id
}


resource "pagerduty_team_membership" "foo2" {
  user_id = pagerduty_user.megatron.id
  team_id = pagerduty_team.autobots.id
}

resource "pagerduty_team_membership" "foo4" {
  user_id = pagerduty_user.megatron.id
  team_id = pagerduty_team.deception.id
} 