resource "pagerduty_user" "bumblebee" {
  name      = "Bumblebee"
  email     = "bumblebee@transformers.com"
  role      = "user"
  job_title = "Soldier"
  #teams = ["${pagerduty_team.autobots.id}", "${pagerduty_team.transformers.id}"]
}

resource "pagerduty_user" "cliffjumper" {
  name      = "Cliffjumper"
  email     = "cliffjumper@transformers.com"
  role      = "user"
  job_title = "Soldier"
  #teams = ["${pagerduty_team.autobots.id}", "${pagerduty_team.transformers.id}"]
}

resource "pagerduty_user" "grimlock" {
  name      = "Grimlock"
  email     = "grimlock@transformers.com"
  role      = "user"
  job_title = "Dinosaur"
  #teams = ["${pagerduty_team.autobots.id}", "${pagerduty_team.transformers.id}"]
}

resource "pagerduty_user" "optimus" {
  name      = "Optimus Prime"
  email     = "prime@transformers.com"
  role      = "admin"
  job_title = "Leader"
  #teams = ["${pagerduty_team.autobots.id}", "${pagerduty_team.transformers.id}"]
}