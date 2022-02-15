[
  {
    "essential": true,
    "memory": ${memory},
    "name": "myapp",
    "cpu": ${cpu},
    "image": "${REPOSITORY_URL}:latest",

    "portMappings": [
        {
            "containerPort": ${coter_port},
            "hostPort": ${coter_port}
        }
    ]
  }
]

