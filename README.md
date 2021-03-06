# Multi-arch Docker Example

Example of to build multi-arch container images with `docker buildx bake` and GitHub Actions.

The final image will be available for multi-arch:

- linux/amd64
- linux/386
- linux/arm64
- linux/arm
- linux/ppc64le
- linux/s390x
- darwin/amd64
- darwin/arm64
- windows/amd64
- windows/arm64
- freebsd/amd64
- freebsd/arm64

You can try it for yourself.

```shell
docker pull ghcr.io/tuananh/multiarch-docker-example:latest
```
## License

Copyright 2022 Tuan Anh Tran <me@tuananh.org>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.