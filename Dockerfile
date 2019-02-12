FROM nginx:alpine

# Copy the contents of the folder the dockerfile is in
# to the default nginx folder
COPY ./mock /usr/share/nginx/html/