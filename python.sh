args="$@"
command="python $args"
echo "$command"
docker-compose exec ticket_api_app $command