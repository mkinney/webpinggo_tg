.DEFAULT_GOAL := plan

.PHONY:plan

init:
	terragrunt run-all init

plan:
	terragrunt run-all plan

apply:
	terragrunt run-all apply

up: init plan apply
	echo "starting..."

destroy:
	terragrunt run-all destroy

FORCE: ;
