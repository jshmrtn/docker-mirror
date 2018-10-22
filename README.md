# Mirror Docker

Mirror a Docker repository to another server.

## Usage

### Docker

```
docker run
  -v /var/run/docker.sock:/var/run/docker.sock
  -ti
  -e FROM_USERNAME="[FROM_USERNAME]" \
  -e FROM_PASSWORD="[FROM_PASSWORD]" \
  -e FROM_SERVER="[FROM_SERVER]" \
  -e TO_USERNAME="[TO_USERNAME]" \
  -e TO_PASSWORD="[TO_PASSWORD]" \
  -e TO_SERVER="[TO_SERVER]" \
  jshmrtn/docker-mirror \
  [FROM_REPO] [TO_REPO]
```

### Bash

```
export FROM_USERNAME="[FROM_USERNAME]"
export FROM_PASSWORD="[FROM_PASSWORD]"
export FROM_SERVER="[FROM_SERVER]"
export TO_USERNAME="[TO_USERNAME]"
export TO_PASSWORD="[TO_PASSWORD]"
export TO_SERVER="[TO_SERVER]"

./bin/entrypoint [FROM_REPO] [TO_REPO]
```
