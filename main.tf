terraform {
  required_version = ">= 1.5.0"
}

resource "null_resource" "gitops_check" {
  triggers = {
    env = "project18-gitops"
  }
}
