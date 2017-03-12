{
  servers => [
    webservers,
    databases,
    balancers
  ],
  webservers => [
    web-1,
    web-2,
    web-3
  ],
  databases => [
    db-1
  ],
  balancers => [
    lb-1
  ]
}
