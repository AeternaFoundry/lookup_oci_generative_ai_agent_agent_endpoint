variable "generative_ai_agent_agent_endpoint_lookup" {
  description = <<EOT
Map of generative_ai_agent_agent_endpoint_lookup, attributes below
Required:
    - agent_endpoint_id
EOT

  type = map(object({
    agent_endpoint_id = string
  }))
}

