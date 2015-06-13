# Official Docker python image
FROM bshelton229/python
MAINTAINER Bryan Shelton <bryan@sheltonplace.com>

RUN apt-get update && apt-get install -y \
    fontconfig \
    geoip-database \
    gettext \
    less \
    libcurl4-gnutls-dev \
    libgeoip1 \
    libgeos-dev \
    libspatialite-dev \
    libtidy-dev \
    libxft-dev \
    mysql-client \
    nodejs \
    nodejs-legacy \
    npm \
    postgresql-client \
    ruby \
    ruby-dev \
    sqlite3 \
    swig \
    vim \
    && rm -rf /var/lib/apt/lists/*

# Scss/sass dependencies
RUN gem install sass -v 3.4.5 --no-rdoc --no-ri
RUN gem install compass -v 1.0.1 --no-rdoc --no-ri

# Node.js dependencies
RUN npm -g install uglify-js
RUN npm -g install phantomjs
