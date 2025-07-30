terraform {
  backend "gcs" {
    bucket = "smart-467315-terraform-state"
    prefix = "agentic-ai/dev"
  }
}
