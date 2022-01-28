up:
	docker-compose up -d	

bash:
	docker-compose exec web /bin/bash

test:
	docker-compose exec web ./vendor/bin/phpunit --testdox
