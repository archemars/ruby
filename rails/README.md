# docker

```
docker pull ruby
docker run -it -v $(pwd):/rails -p 80:80 ruby /bin/bash
```


# in container

```
apt-get update
apt-get install sqlite3
apt-get install lsof
apt-get install nodejs
gem install rails --no-document
```

# run server

```
cd /rails/path/to/app
rails server -p 80 -b 0.0.0.0 -d
```

