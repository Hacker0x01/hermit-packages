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

version "0.82.0" "0.83.0" "0.83.1" "0.83.2" "0.83.3" "0.84.0" "0.84.1" "0.85.0"
        "0.86.0" "0.86.1" "0.87.0" {
  auto-version {
    json {
      url = "https://registry.npmjs.org/@devcontainers/cli"
      jq = ".[\"dist-tags\"].latest"
    }
  }
}

sha256sums = {
  "https://registry.npmjs.org/@devcontainers/cli/-/cli-0.87.0.tgz": "73f5ee2f149bed32f4f69914d439e85c47ea6de2733e6637dc136d964f249c57",
  "https://registry.npmjs.org/@devcontainers/cli/-/cli-0.82.0.tgz": "a5508f00ee0d478a74c72671e2489bc3281ec63b1af2eb0601664de57e56f8ed",
  "https://registry.npmjs.org/@devcontainers/cli/-/cli-0.83.0.tgz": "dc96b3e1fa48e9009948d25e4669e43b350037cdb65f18732b2de2bbf092a594",
  "https://registry.npmjs.org/@devcontainers/cli/-/cli-0.83.1.tgz": "b8e247e5fad0e2d465d441bbafeaf4a0b1da0e4682a42af5063856071ad01647",
  "https://registry.npmjs.org/@devcontainers/cli/-/cli-0.83.2.tgz": "0f2a46140671dd7fc734662ed3628d5b942402f7bfb71ce1e2053117d7616085",
  "https://registry.npmjs.org/@devcontainers/cli/-/cli-0.83.3.tgz": "aaf430a270c554fdc273ff360ecfb8d23468806f298d1b3632df9107065e4312",
  "https://registry.npmjs.org/@devcontainers/cli/-/cli-0.84.0.tgz": "4fdf50404e8ee70e0c8df04ea3da221e24ddf33f8eddf6739db0234ee76bf857",
  "https://registry.npmjs.org/@devcontainers/cli/-/cli-0.84.1.tgz": "a42cfa95a6ad0c0f3c23d9293f99d281ffb59bd6eb3bbf89fb3e97e0367fa498",
  "https://registry.npmjs.org/@devcontainers/cli/-/cli-0.85.0.tgz": "54cb822bc2218186458e5690f67b0116f6800c45f5cb14671285e704a2ee2c29",
  "https://registry.npmjs.org/@devcontainers/cli/-/cli-0.86.0.tgz": "bb20b62db0d2c3603104afb5b34160db83119fba3850237d5be777174c1aacd5",
  "https://registry.npmjs.org/@devcontainers/cli/-/cli-0.86.1.tgz": "54318cc3880e9cd6058d5fa892deb91eeb158fb9e5ea9c3d1928810b2f4a8a5f",
}
