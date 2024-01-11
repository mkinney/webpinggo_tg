# About
Terragrunt to spin up multiple "environments" of the webpinggo app

See https://github.com/mkinney/webpinggo

See https://github.com/mkinney/webpinggo_module

# Notes
- If there is a container running for that docker image, it may show as an error in the 'destroy' step. Ok to safely ignore that error because another environment may have that docker image in use due to a running container.
- Be sure to pin everything, the module, the docker image, etc.

# Steps
```
make up
make test
make destroy
```
