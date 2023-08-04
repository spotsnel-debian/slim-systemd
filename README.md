Debian-slim with systemd
========================


## Bullseye

```
$ podman pull ghcr.io/spotsnel-debian/slim-systemd:bullseye
$ podman run -d --name my-machine --systemd=always ghcr.io/spotsnel-debian/slim-systemd:bullseye
```

## Bookworm

```
$ podman pull ghcr.io/spotsnel-debian/slim-systemd:bookworm
$ podman run -d --name my-machine --systemd=always ghcr.io/spotsnel-debian/slim-systemd:bookworm
```
