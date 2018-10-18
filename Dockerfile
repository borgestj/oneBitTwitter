FROM ruby:2.3.7-slim
# Instala nossas dependencias
RUN apt-get update && apt-get install -qq -y --no-install-recommends \
    build-essential nodejs libpq-dev imagemagick git-all

# Seta nosso path
ENV INSTALL_PATH /onebittwitter
# Cria nosso diretório
RUN mkdir -p $INSTALL_PATH

RUN gem install rails:5.1.6
# Seta o nosso path como o diretório principal
WORKDIR $INSTALL_PATH
# Copia o nosso Gemfile para dentro do container
COPY Gemfile ./
# Seta o path para as Gems
ENV BUNDLE_PATH /app-gems
# Copia nosso código para dentro do container
COPY . .

RUN bundle install