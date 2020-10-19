sudo docker build -t website:latest ./app
sudo docker run -d --name website -p 8080:80 website:latest   

