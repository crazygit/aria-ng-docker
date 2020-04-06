FROM nginx
# get version info from https://github.com/mayswind/AriaNg/releases/
ARG version=1.1.4
RUN apt-get update && apt-get install -y wget unzip && wget https://github.com/mayswind/AriaNg/releases/download/${version}/AriaNg-${version}-AllInOne.zip -O /usr/share/nginx/html/AriaNg-${version}-AllInOne.zip && cd /usr/share/nginx/html/ && unzip -o AriaNg-${version}-AllInOne.zip  && rm -f AriaNg-${version}-AllInOne.zip && rm -rf /var/lib/apt/lists/* 
