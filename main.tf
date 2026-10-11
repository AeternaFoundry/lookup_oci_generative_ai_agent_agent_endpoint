data "oci_generative_ai_agent_agent_endpoint" "generative_ai_agent_agent_endpoint_lookup" {
  for_each = var.generative_ai_agent_agent_endpoint_lookup

  agent_endpoint_id = each.value.agent_endpoint_id
}

