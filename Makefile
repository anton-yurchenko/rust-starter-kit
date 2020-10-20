.PHONY: init
init:
	@echo "---> initialzing binary application..."
	@rm -f Cargo.lock
	@rm -f Cargo.toml
	@rm -rf ./target
	@rm -f .gitignore
	@cargo init
