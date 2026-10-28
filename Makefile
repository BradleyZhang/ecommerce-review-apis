.PHONY: api
api: 
	@buf dep update
	@buf lint
	@buf format -w
	@buf build
	@buf generate