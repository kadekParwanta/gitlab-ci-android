FROM jangrewe/gitlab-ci-android

# Installs Node.js
RUN curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash - && \
sudo apt-get install -y nodejs