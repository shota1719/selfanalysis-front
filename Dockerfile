FROM node:16.17.1

# Set up work directory
WORKDIR /var/www

# Configure host
ENV HOST 0.0.0.0

CMD ["yarn", "dev"]