notice 'Restarting httpd service on web servers.'

run_task(
  webservers,
  restart-service,
  [
    'httpd'
  ]
)
