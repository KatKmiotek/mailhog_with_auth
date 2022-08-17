### Mailhog docker image with auth

Using original image of [MailHog](https://github.com/mailhog/MailHog)

before using remember to 
```
chmod +x entrypoint.sh
```

To build:
```
docker build -t <name> -f Dockerfile .
```
To run (pass password in)

```
docker run -it -e MAILHOG_PASSWORD=<password> -p 8025:8025 -p 1025:1025 <name>
```

You can access now running image on localhost:8025  
user: admin  
password: <password>  
