## AriaNg docker image


Build based on <ttps://github.com/mayswind/AriaNg/releases>

### Build

```
# currrent lastest version is 1.1.4, you can get latest version info from
# https://github.com/mayswind/AriaNg/releases
$ docker build --build-arg version=1.1.4
```


### Run

```
$ docker run -p 80:80 crazygit/aria_ng
```
