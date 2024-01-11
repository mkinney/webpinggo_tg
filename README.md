# About
Terragrunt to spin up multiple "environments" of the webpinggo app

See https://github.com/mkinney/webpinggo

See https://github.com/mkinney/webpinggo_module

# Notes
- If there is a container running for that docker image, it will show as an error in the 'destroy' step. Ok
to safely ignore that error.

# TODO
- locals vs inputs

# Steps
```
make init
make plan
make up
make destroy
```
