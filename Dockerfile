FROM javiersantos/android-ci:28.0.3

# Installs Node.js
RUN apt-get update && apt-get install -my gnupg
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash - && \
apt-get install -y nodejs