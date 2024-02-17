# Tin-Dog
This is a tinder clone created by bootstrap and css styling

requirment - bootstrap5 & font awesome cdn to get icons 

# Docker File Added

this app will run on port `80`

Build the image using the following command

```bash
$ docker build -t app-docker:latest .
```

Run the Docker container using the command shown below.

```bash
$ docker run -d -p 8000:80 app-docker:latest
```
