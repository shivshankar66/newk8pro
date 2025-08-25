# Step 1: Use official nginx image
FROM nginx:alpine

# Step 2: Copy your index.html and assets into nginx default folder
COPY . /usr/share/nginx/html

# Step 3: Expose port 80 (nginx runs on 80 by default)
EXPOSE 80
  
