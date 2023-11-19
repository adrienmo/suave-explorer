# Suave explorer

This repository contains the docker compose files needed to run the SUAVE blockchain explorer which is based on [blockscout](https://github.com/blockscout/blockscout).

## Usage

It can be used both with the docker version of the suave network or a local build, as long as the JSON RPC is exposed on the port 8545 (http://localhost:8545). To do so, the blockscout configuration specifies (`http://host.docker.internal:8545/`) as the JSON RPC url ([docker documentation](https://docs.docker.com/desktop/networking/#i-want-to-connect-from-a-container-to-a-service-on-the-host)).

### Commands

#### Start the explorer
```
make explorer-up
```

If the images specified are found on the docker registry they will be used. If they are not found they will be rebuilt from source.

#### Stop the explorer
```
make explorer-down
```

#### Build the explorer images

```
make explorer-build
```

This will force build the images for the explorer, even if they are available on the docker registry. It will not use already available cache and will build from scratch. This can be useful to create new versions of the images to then push them to the docker registry.