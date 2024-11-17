FROM nginx:latest
# copy everything from the current directory into the Nginx web root
COPY . /usr/share/nginx/html/
# Expose port
EXPOSE 80
# Start Nginx in the foreground
CMD ["nginx", "-g" , "daemon off;"]
