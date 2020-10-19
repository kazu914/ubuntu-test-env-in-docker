# About

パパっと`ubuntu:20.04`で検証環境を作るためのレポジトリ.  
`tester`というユーザーで，初期状態では`sudo,vim,git`のみ使えるようにしている.  
ユーザーパスワードは`test`


# Requirements

- docker
- docker-compose


# Usage

```bash
docker-compose build
docker-compose run test /bin/bash
```
