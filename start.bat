call docker run -d -v %cd%:/usr/share/nginx/html -p 8080:80 --name triamero-github-io nginx:1.18
start http://localhost:8080