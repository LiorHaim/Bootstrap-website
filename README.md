# Bootstrap-website tutorial
In this tutorial we are going to run a website using [bootstrap landing page themes](https://startbootstrap.com/themes/landing-pages/).

Our website will run on Docker contianers using Dockerfile to package our app.

### Pre requirements
* Docker [installed](https://docs.docker.com/get-docker/)
* single page template from [here](https://startbootstrap.com/themes/landing-pages/)


In this tutorial I chose [this](https://github.com/StartBootstrap/startbootstrap-one-page-wonder) to be my single page template but you can pick your own design.
After we have our single page temlate we will create a `Dockerfile` with `Base image` [`nginx`](https://www.nginx.com/resources/wiki/) and mount our application files to /usr/share/nginx/html inside the container because we want nginx to run our application html file on the web page.

#### When all this done, feel free to run the runMe file and go check localhost:8080 for the results :)

## Expected results:
![alt text]()

