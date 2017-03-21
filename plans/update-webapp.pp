{
  name => 'update web application.',
  task_paths => ['../tasks'],
  steps => [
    '../steps/update-website.pp',
    '../steps/restart-httpd.pp'
  ]
}
