.PHONY: get_all create

get_all:
	curl --insecure https://localhost:5002/api/TodoItems

create:
	curl --insecure -X POST -H "Content-Type: application/json" -d "{ \"name\": \"task_name\", \"isComplete\": false }" https://localhost:5002/api/TodoItems
