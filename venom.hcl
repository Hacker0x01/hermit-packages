description = "Manage and run your integration tests with efficiency"
homepage = "https://github.com/ovh/venom"
binaries = ["venom"]
dont-extract = true
source = "https://github.com/ovh/venom/releases/download/v${version}/venom.${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/venom.${os}-${arch}"
    to = "${root}/venom"
  }

  chmod {
    file = "${root}/venom"
    mode = 493
  }
}

version "1.1.0" "1.2.0" "1.4.0-beta.1" {
  auto-version {
    github-release = "ovh/venom"
    ignore-invalid-versions = true
  }
}

sha256sums = {
  "https://github.com/ovh/venom/releases/download/v1.1.0/venom.linux-amd64": "883b05bdcb9e4ce57447905e1234c2235252d1d703ad58c13494d99f34ea87c9",
  "https://github.com/ovh/venom/releases/download/v1.1.0/venom.darwin-amd64": "614c8ce82b74af9e39db99fd659f028a9c75dad5c2f4be53a3aa6dfabffe620f",
  "https://github.com/ovh/venom/releases/download/v1.1.0/venom.darwin-arm64": "a55445b88e3635f454f267ea82bf4bc181df61bab2c0ee74ad2e839e78591feb",
  "https://github.com/ovh/venom/releases/download/v1.2.0/venom.linux-amd64": "f4c4670bb543f888a1c99168f7ea1a40d2cf0e703e2a8c740c53e883b8be522d",
  "https://github.com/ovh/venom/releases/download/v1.2.0/venom.darwin-amd64": "df618dac1517d6ae05ad516d8206db5ab0e6e5a47ba2d3d310682702f10d6823",
  "https://github.com/ovh/venom/releases/download/v1.2.0/venom.darwin-arm64": "539cbd9e880a6a333f6bdc067ec6b5bf291d7de57c91f42d65e39a56ba2b6e52",
  "https://github.com/ovh/venom/releases/download/v1.2.0/venom.linux-arm64": "6e4356a4dadb342ecded339cc06c601becd598cab30918a8f65fa4f62d4bfc8c",
  "https://github.com/ovh/venom/releases/download/v1.1.0/venom.linux-arm64": "39e137d4a6a7a0de7bbe3c1af72a652bb15bf5d39228a7b5fe4d0ec9e2f12b7a",
  "https://github.com/ovh/venom/releases/download/v1.4.0-beta.1/venom.linux-amd64": "86e76cab1007a9d44e24b1949c6f07cd30c4b4c1b938f7aeb6f2d6b5fed07610",
  "https://github.com/ovh/venom/releases/download/v1.4.0-beta.1/venom.darwin-amd64": "d5cfe96d89eb22de8b2288a972fedd067b0465f202ab85528c9626f422178c2e",
  "https://github.com/ovh/venom/releases/download/v1.4.0-beta.1/venom.darwin-arm64": "afeccbe446c1088adcc8b57d6b0dd5502ce30381a58d0a7165c9c996fa37d992",
  "https://github.com/ovh/venom/releases/download/v1.4.0-beta.1/venom.linux-arm64": "df5522bd3a5680b9586ad7cabe5e4906c459f706dd6ce5bfcc6ff61d6dfc953f",
}
