workflow "New workflow" {
  on = "push"
  resolves = ["GitHub Action for Slack", "ready-for-marketing"]
}

action "GitHub Action for Slack" {
  uses = "Ilshidur/action-slack@92bd3e50cb4f2b64a6a37d20db2cf723e08f1f7f"
}

action "ready-for-marketing" {
  uses = "JasonEtco/create-an-issue@11c8e67a9a77b755021d8349484be7dd2c3092ce"
}
