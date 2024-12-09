all: validate convert

validate:
	pre-commit run --all-files

convert:
	bash convert.sh
