Debian-slim with systemd
========================


```
$ podman pull ghcr.io/spotsnel-debian/slim-systemd:bookworm
$ podman run -d --name my-machine --systemd=always ghcr.io/spotsnel-debian/slim-systemd:bookworm
```
