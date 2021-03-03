variable "dd_api_key" {
  type        = string
  description = "Datadog Agent API key"
}

variable "zone" {
  type        = string
  description = "GCP Zone to deploy"
  default     = "australia-southeast1-a"
}

variable "enable_firewall_rule" {
  type        = bool
  description = "Creates firewall rule to allow public traffic"
  default     = true
}

variable "fix_frontend" {
  type        = bool
  description = "Toggle to fix frontend application"
  default     = true
}
