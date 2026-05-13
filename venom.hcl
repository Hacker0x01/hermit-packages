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

version "1.3.0" {
  auto-version {
    github-release = "ovh/venom"
  }
}

sha256sums = {
  "https://github.com/ovh/venom/releases/download/v1.3.0/venom.darwin-arm64": "c2f34f62180e9be2d6813cf1071946b5728f4dc4ddcfc56791dab9d213c52021",
  "https://github.com/ovh/venom/releases/download/v1.3.0/venom.linux-arm64": "aada8ac76cb642daecbc8e31e830c94c42bcdd78fecd3a9d9d1a73c37c60d946",
  "https://github.com/ovh/venom/releases/download/v1.3.0/venom.linux-amd64": "89832ec25e820c605cf0d3c09122e60bad43d13c1724aa6d375ef7109fbfe201",
  "https://github.com/ovh/venom/releases/download/v1.3.0/venom.darwin-amd64": "fbabe5a44ef83c454601ccda7d7bec239566c3c8ceae4269411d3f2cea254f7b",
}
