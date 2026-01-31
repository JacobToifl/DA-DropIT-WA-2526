docker run -d --name dropit-postgres \
  -e POSTGRES_USER=dropit \
  -e POSTGRES_PASSWORD=dropit \
  -e POSTGRES_DB=dropit \
  -p 5432:5432 \
  postgres:16