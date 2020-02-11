up:
	@docker-compose -p docker -f docker-compose.yml up -d
down:
	@docker-compose -p docker -f docker-compose.yml down
ps:
	@docker-compose -p docker -f docker-compose.yml ps
