
help:
	@echo ""
	@echo "Usage: make COMMAND"
	@echo ""
	@echo "Commands:"
	@echo "  start        Create and start containers"
	@echo "  stop         Stop and clear all services"
	@echo "  logs         Follow log output"

start:
	docker-compose up -d

debug:
	docker-compose up

stop:
	@docker-compose down -v

logs:
	@docker-compose logs -f