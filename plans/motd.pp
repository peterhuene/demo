{
  name => 'update message of the day.',
  task_paths => ['../tasks'],
  steps => [
    '../steps/update-motd.pp'
  ]
}
