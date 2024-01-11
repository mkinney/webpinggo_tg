.DEFAULT_GOAL := plan

.PHONY:plan

fmt:
	terragrunt run-all hclfmt

init:
	terragrunt run-all init

plan:
	terragrunt run-all plan

apply:
	terragrunt run-all apply

validate:
	terragrunt run-all validate

up: fmt validate init plan apply
	echo "starting..."

test:
	@echo "checking prod"
	@curl localhost:8001 > /dev/null 2>&1
	@echo "checking staging"
	@curl localhost:8002 > /dev/null 2>&1

destroy:
	terragrunt run-all destroy

FORCE: ;
