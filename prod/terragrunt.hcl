terraform {
  source = "git::git@github.com:mkinney/webpinggo_module.git?ref=v0.0.2"
}

inputs = {
  external_port = 8001
  docker_image_version = "v0.9.1"
}
