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

up: fmt init plan apply validate
	echo "starting..."

destroy:
	terragrunt run-all destroy

FORCE: ;
