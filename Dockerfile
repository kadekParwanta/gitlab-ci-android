FROM javiersantos/android-ci:27.0.3

# Installs Node.js
RUN apt-get update && apt-get install -my gnupg
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - && \
apt-get install -y nodejs