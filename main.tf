
provider "genesyscloud" {
  oauthclient_id = ""
  oauthclient_secret = ""
  aws_region = ""
  sdk_debug = true
}

resource "genesyscloud_tf_export" "export" {
  include_state_file = true
  resource_types = [
    "genesyscloud_architect_user_prompt"
  ]
}
