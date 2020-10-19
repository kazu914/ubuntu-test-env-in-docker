# About

パパっと`ubuntu:20.04`で検証環境を作るためのレポジトリ.  
`tester`というユーザーで，初期状態では以下のものが使えるようにしている.  
- sudo
- git
- vim
- curl
ユーザーパスワードは`test`


# Requirements

- docker
- docker-compose


# Usage

```bash
docker-compose build
docker-compose run test /bin/bash
```
