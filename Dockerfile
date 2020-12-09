# npx requires node 12+
FROM node:12.18.0-alpine3.12

# Add whatever we need
# RUN apk add --no-cache foo

# Copy code file from action repository to "/" in the container
COPY entrypoint.sh /entrypoint.sh

# Set code file to execute when container starts up
ENTRYPOINT ["/entrypoint.sh"]
