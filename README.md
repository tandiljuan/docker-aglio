Docker Aglio API Blueprint Renderer
===================================

[Dockerfile](https://docs.docker.com/engine/reference/builder/) to build an [aglio](https://github.com/danielgtaylor/aglio) image.


Build the image
---------------

```bash
docker build \
    --file Dockerfile \
    --tag tandiljuan/aglio:latest \
    --tag tandiljuan/aglio:2.3.0 \
    .
```


Run the image
-------------

```bash
docker run \
    --interactive \
    --tty \
    --rm \
    --name aglio \
    --volume `pwd`:`pwd` \
    --workdir `pwd` \
    tandiljuan/aglio [OPTIONS]
```
