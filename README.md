![Schedule Build AriaNg image](https://github.com/crazygit/aria-ng-docker/workflows/Schedule%20Build%20AriaNg%20image/badge.svg)
## AriaNg docker image


Build based on <https://github.com/mayswind/AriaNg/releases>

### Build

```
# currrent lastest version is 1.1.4, you can get latest version info from
# https://github.com/mayswind/AriaNg/releases
$ git clone https://github.com/crazygit/aria-ng-docker.git
$ cd aria-ng-docker
$ docker build --build-arg version=1.1.4 .
```


### Run

```
$ docker run -p 80:80 crazygit/aria_ng
```
