FROM jangrewe/gitlab-ci-android

# Installs Node.js
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - && \
apt-get install -y nodejs