# Run migrations
migrate -path=internal/database/migrations -database "mysql://wallet:root@tcp(localhost:3306)/wallet" up
