variable "api_key" {}

provider "some_provider" {
  api_key = var.api_key
}
