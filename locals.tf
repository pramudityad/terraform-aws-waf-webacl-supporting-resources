locals {
  lifecycle_rules = [
    {
      id      = "webacl-logs-lifecycle"
      enabled = true
      expiration = [
        {
          days = var.webacl_expiration
        },
      ]
    }
  ]
}