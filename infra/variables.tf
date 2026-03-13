variable "domain_name" {
  description = "Primary domain for the website"
  type        = string
  default     = "raytr.co"
}

variable "site_dir" {
  description = "Path to the static site directory (relative to infra/)"
  type        = string
  default     = "../site"
}
