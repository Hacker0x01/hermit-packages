description = "Dev Containers CLI"
homepage = "https://github.com/devcontainers/cli"
binaries = ["package/devcontainer"]
test = "devcontainer --version"
runtime-dependencies = ["node@20"]

source = "https://registry.npmjs.org/@devcontainers/cli/-/cli-${version}.tgz"

on "unpack" {
  rename {
    from = "${root}/package/devcontainer.js"
    to = "${root}/package/devcontainer"
  }

  chmod {
    file = "${root}/package/devcontainer"
    mode = 493
  }
}

version "0.87.0" {
  auto-version {
    json {
      url = "https://registry.npmjs.org/@devcontainers/cli"
      jq = ".[\"dist-tags\"].latest"
    }
  }
}

sha256sums = {
  "https://registry.npmjs.org/@devcontainers/cli/-/cli-0.87.0.tgz": "73f5ee2f149bed32f4f69914d439e85c47ea6de2733e6637dc136d964f249c57",
}
