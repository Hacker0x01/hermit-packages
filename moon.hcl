description = "A build system and monorepo management tool for the web ecosystem"
homepage = "https://moonrepo.dev"
binaries = ["moon"]

platform "darwin" "amd64" {
  source = "https://github.com/moonrepo/moon/releases/download/v${version}/moon_cli-x86_64-apple-darwin.tar.xz"

  on "unpack" {
    rename {
      from = "${root}/moon_cli-x86_64-apple-darwin/moon"
      to = "${root}/moon"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/moonrepo/moon/releases/download/v${version}/moon_cli-aarch64-apple-darwin.tar.xz"

  on "unpack" {
    rename {
      from = "${root}/moon_cli-aarch64-apple-darwin/moon"
      to = "${root}/moon"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/moonrepo/moon/releases/download/v${version}/moon_cli-x86_64-unknown-linux-gnu.tar.xz"

  on "unpack" {
    rename {
      from = "${root}/moon_cli-x86_64-unknown-linux-gnu/moon"
      to = "${root}/moon"
    }
  }
}

platform "linux" "arm64" {
  source = "https://github.com/moonrepo/moon/releases/download/v${version}/moon_cli-aarch64-unknown-linux-gnu.tar.xz"

  on "unpack" {
    rename {
      from = "${root}/moon_cli-aarch64-unknown-linux-gnu/moon"
      to = "${root}/moon"
    }
  }
}

version "2.2.4" {
  auto-version {
    github-release = "moonrepo/moon"
  }
}

sha256sums = {
  "https://github.com/moonrepo/moon/releases/download/v2.2.4/moon_cli-x86_64-unknown-linux-gnu.tar.xz": "e7b374a82a5d210bc5d56e4661d8a21410dfcb2fd6eb0ea4758c3e28ffe6ba4b",
  "https://github.com/moonrepo/moon/releases/download/v2.2.4/moon_cli-x86_64-apple-darwin.tar.xz": "a82a2f481802a74bd1563573c7ab81715b3cb7770963070452182c5b4f8bd95c",
  "https://github.com/moonrepo/moon/releases/download/v2.2.4/moon_cli-aarch64-apple-darwin.tar.xz": "e15b3d9d00a9e43321d1e239dab0a0165e9c0fa032019837144f3cb34139c026",
  "https://github.com/moonrepo/moon/releases/download/v2.2.4/moon_cli-aarch64-unknown-linux-gnu.tar.xz": "16cfec08faada07fa1b3641c6bc316f7f4d489d15de8bb2afb45ea55b8901034",
}
