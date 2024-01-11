# About
Terragrunt to spin up multiple "environments" of the webpinggo app

See https://github.com/mkinney/webpinggo

See https://github.com/mkinney/webpinggo_module

# TODO
- locals vs inputs
- need to pin the docker image instead of using latest
- how to not remove docker image? (destroy shows error)

# Steps
```
make init
make plan
make up
make destroy
```
