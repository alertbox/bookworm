workflow "gh-pages" {
  on = "push"
  resolves = ["Deploy"]
}

action "Master" {
  uses = "actions/bin/filter@master"
  args = "branch master"
}

action "Deploy" {
  uses = "actions/bin/sh@master"
  needs = ["Master"]
  args = [
    "git checkout gh-pages",
    "git rebase master",
    "git push origin +gh-pages"
  ]
}
