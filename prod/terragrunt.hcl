terraform {
  source = "git::git@github.com:mkinney/webpinggo_module.git?ref=v0.0.1"
}

inputs = {
  external_port = "8001"
}
