variable "GO_VERSION" {
  default = "1.18"
}

group "default" {
  targets = ["build"]
}

target "build" {
  args = {
    GO_VERSION = "${GO_VERSION}"
  }
}

group "test" {
  targets = ["test-root", "test-noroot"]
}

target "test-root" {
  inherits = ["build"]
  target = "test"
}

target "test-noroot" {
  inherits = ["build"]
  target = "test-noroot"
}

target "cross" {
  inherits = ["build"]
  platforms = ["linux/amd64", "linux/386", "linux/arm64", "linux/arm", "linux/ppc64le", "linux/s390x", "darwin/amd64", "darwin/arm64", "windows/amd64", "windows/arm64", "freebsd/amd64", "freebsd/arm64"]
  tags = ["ghcr.io/tuananh/multiarch-docker-example"]
}