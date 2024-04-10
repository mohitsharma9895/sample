
FROM nginx:latest


COPY nginx.conf /etc/nginx/nginx.conf


COPY index.html /usr/share/nginx/html


EXPOSE 80

# Command to start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
