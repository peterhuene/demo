notice 'updating MOTD on all servers.'

$message = 'Hello from the tasks prototype!'

run_task(
  servers,
  update-motd,
  [
    $message
  ]
)
