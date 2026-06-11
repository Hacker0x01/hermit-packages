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

version "2.2.0" "2.2.1" "2.2.2" "2.2.3" "2.2.4" "2.2.5" "2.2.6" "2.3.0" "2.3.1" "2.3.2"
        "2.3.3" {
  auto-version {
    github-release = "moonrepo/moon"
  }
}

sha256sums = {
  "https://github.com/moonrepo/moon/releases/download/v2.2.0/moon_cli-x86_64-unknown-linux-gnu.tar.xz": "6642850b041ddfce5d15276a2eb344fddab20f24961932a338b33f94d31c202c",
  "https://github.com/moonrepo/moon/releases/download/v2.2.0/moon_cli-x86_64-apple-darwin.tar.xz": "b9e50ceed63fcbd533e9c5e845d84115ea91ee465df7f0d69b13054b88c7968d",
  "https://github.com/moonrepo/moon/releases/download/v2.2.0/moon_cli-aarch64-apple-darwin.tar.xz": "938f98f125fc79d3b03b4b65a64a4c84d9f2b85d768467e3de9ca4337f460a44",
  "https://github.com/moonrepo/moon/releases/download/v2.2.1/moon_cli-aarch64-apple-darwin.tar.xz": "9985f76054b687379b9a179eb8a0d64ae281dc6d97dd3d2789f4511f9f227379",
  "https://github.com/moonrepo/moon/releases/download/v2.2.2/moon_cli-x86_64-apple-darwin.tar.xz": "5bbd2f918acb349fc39346e97e01560f9921be205014f144e6d7f08c78d727c6",
  "https://github.com/moonrepo/moon/releases/download/v2.2.2/moon_cli-aarch64-unknown-linux-gnu.tar.xz": "b579d2f8f420a5c5eb56a268d6e31db078ae5e3ed819842b45847973c4aaa619",
  "https://github.com/moonrepo/moon/releases/download/v2.2.3/moon_cli-x86_64-unknown-linux-gnu.tar.xz": "b5abc2a96fe3bd4aa829c1fad1f2aa369031e81b6fba085c650f0ba6d80c8c7e",
  "https://github.com/moonrepo/moon/releases/download/v2.2.3/moon_cli-aarch64-apple-darwin.tar.xz": "3ed73eb6384346318922f7e695eb1dd3fbb4c0fa9dccf25782939a592c6377a6",
  "https://github.com/moonrepo/moon/releases/download/v2.2.3/moon_cli-aarch64-unknown-linux-gnu.tar.xz": "c9251c3372afa9b27a2dc065d3f9159ea76eda2acae6decf5aa13cd3cd96cb36",
  "https://github.com/moonrepo/moon/releases/download/v2.2.4/moon_cli-x86_64-unknown-linux-gnu.tar.xz": "e7b374a82a5d210bc5d56e4661d8a21410dfcb2fd6eb0ea4758c3e28ffe6ba4b",
  "https://github.com/moonrepo/moon/releases/download/v2.2.4/moon_cli-x86_64-apple-darwin.tar.xz": "a82a2f481802a74bd1563573c7ab81715b3cb7770963070452182c5b4f8bd95c",
  "https://github.com/moonrepo/moon/releases/download/v2.2.0/moon_cli-aarch64-unknown-linux-gnu.tar.xz": "9aef6d52bfc73b0ed1e4957ea93adb48b2753d873a83568673ef39e7ab9c545d",
  "https://github.com/moonrepo/moon/releases/download/v2.2.1/moon_cli-x86_64-unknown-linux-gnu.tar.xz": "7d09aa63a9cfc4e9245fc1f31aee11a9fb4cfbb208b6669c0ca0321c4eeadbc2",
  "https://github.com/moonrepo/moon/releases/download/v2.2.1/moon_cli-aarch64-unknown-linux-gnu.tar.xz": "e2e9226ef825a6ccb334576f07139c38f89a12eaa1edad3edf86f3e34ee59e74",
  "https://github.com/moonrepo/moon/releases/download/v2.2.1/moon_cli-x86_64-apple-darwin.tar.xz": "c020d4e5dba14ab276035e862fd3533d4d839e1f24112116d26db2811df6d893",
  "https://github.com/moonrepo/moon/releases/download/v2.2.2/moon_cli-x86_64-unknown-linux-gnu.tar.xz": "d927a69cb3fd4e01050ad13160e72d5d0fb14bd2599577ac7aef0a52d65b7cd1",
  "https://github.com/moonrepo/moon/releases/download/v2.2.2/moon_cli-aarch64-apple-darwin.tar.xz": "caa2fe2301bf105ff359b730235e816e7745c5adcea55f3fe56fd0213634488f",
  "https://github.com/moonrepo/moon/releases/download/v2.2.3/moon_cli-x86_64-apple-darwin.tar.xz": "10f7c77964238ec3628bc61e8b8e3b83837321a29e6ad001c3eea4f1c71662f7",
  "https://github.com/moonrepo/moon/releases/download/v2.2.4/moon_cli-aarch64-unknown-linux-gnu.tar.xz": "16cfec08faada07fa1b3641c6bc316f7f4d489d15de8bb2afb45ea55b8901034",
  "https://github.com/moonrepo/moon/releases/download/v2.2.4/moon_cli-aarch64-apple-darwin.tar.xz": "e15b3d9d00a9e43321d1e239dab0a0165e9c0fa032019837144f3cb34139c026",
  "https://github.com/moonrepo/moon/releases/download/v2.2.5/moon_cli-x86_64-apple-darwin.tar.xz": "eecfa3beb2c708e0bd3e69a696b8a8291d3685bda7826d3eb92bb40c7e642f4e",
  "https://github.com/moonrepo/moon/releases/download/v2.2.5/moon_cli-x86_64-unknown-linux-gnu.tar.xz": "863f793ff5e6b564f5314e50fdb7abf405377188441023e173a5a1e85bec4948",
  "https://github.com/moonrepo/moon/releases/download/v2.2.5/moon_cli-aarch64-apple-darwin.tar.xz": "b5ffdffcecae2f4b6b3a6ff15b03ad9c5aa8874d67fc2111881396e0d73ccf8c",
  "https://github.com/moonrepo/moon/releases/download/v2.2.5/moon_cli-aarch64-unknown-linux-gnu.tar.xz": "8286615d1274f5517fb41bb5cb95c6bcde11297de6e2915459058a7aee112f21",
  "https://github.com/moonrepo/moon/releases/download/v2.2.6/moon_cli-aarch64-apple-darwin.tar.xz": "61c8c48ef89a390e58a2fd2e3813597c5a722e55ad67c11fc5bf52de37d26baf",
  "https://github.com/moonrepo/moon/releases/download/v2.2.6/moon_cli-x86_64-unknown-linux-gnu.tar.xz": "e22620095ada891f47db5600b29a5cd35e6f5f78946965d89f612cce222a39e5",
  "https://github.com/moonrepo/moon/releases/download/v2.2.6/moon_cli-x86_64-apple-darwin.tar.xz": "585aea8427ee0eb114c13e4e1fe22ad586efaed24fb4d3b5ba4c914bcbe84580",
  "https://github.com/moonrepo/moon/releases/download/v2.2.6/moon_cli-aarch64-unknown-linux-gnu.tar.xz": "43353657ecd1713df16868b48a110c2274e07c44a8196bf6aa47c2dd718cd55f",
  "https://github.com/moonrepo/moon/releases/download/v2.3.0/moon_cli-x86_64-unknown-linux-gnu.tar.xz": "a9ea14103ba6287c43a4258acac0dcb985dc5dabbeb928536a232b5f89423449",
  "https://github.com/moonrepo/moon/releases/download/v2.3.0/moon_cli-x86_64-apple-darwin.tar.xz": "7324b3875f78553438c98c081227ee3fb3b09992756b69c0f0e57d04975873ec",
  "https://github.com/moonrepo/moon/releases/download/v2.3.0/moon_cli-aarch64-apple-darwin.tar.xz": "fd82f0eb8e7d596a4cc5f57472752a613e7279e5fde69eb725823c7f6383225e",
  "https://github.com/moonrepo/moon/releases/download/v2.3.0/moon_cli-aarch64-unknown-linux-gnu.tar.xz": "358ed1cfee177d31dddb36f796ce2347d421c8b29d021c3c2d88d5165003a356",
  "https://github.com/moonrepo/moon/releases/download/v2.3.1/moon_cli-aarch64-apple-darwin.tar.xz": "a49815c49a7c5ce599c08e894c41b52c3baa34faaff0f852f675c63adb6cc309",
  "https://github.com/moonrepo/moon/releases/download/v2.3.1/moon_cli-x86_64-unknown-linux-gnu.tar.xz": "a7f1b8f835f56749aca79b457a7414d2ad606a8816a37c5282e2ab1b71e7de48",
  "https://github.com/moonrepo/moon/releases/download/v2.3.1/moon_cli-aarch64-unknown-linux-gnu.tar.xz": "681746bc127f985865605a37a3956b7a58755cc868f6da75cd0462b4e1d70596",
  "https://github.com/moonrepo/moon/releases/download/v2.3.1/moon_cli-x86_64-apple-darwin.tar.xz": "303a8d59d4f2c098c98d3ba1a00c49cd7b2d2fe6c879b32abea5a5a72ae6b8ac",
  "https://github.com/moonrepo/moon/releases/download/v2.3.2/moon_cli-aarch64-apple-darwin.tar.xz": "5e7994592f46cb3b044296be64839a1017ce38f16748f0ab893d83d3ef192c7a",
  "https://github.com/moonrepo/moon/releases/download/v2.3.2/moon_cli-aarch64-unknown-linux-gnu.tar.xz": "22930ff68775fd515fee39e4eea19ea5775e46151bf54368eccfbcf645b59f12",
  "https://github.com/moonrepo/moon/releases/download/v2.3.2/moon_cli-x86_64-apple-darwin.tar.xz": "e48a47f56e8333879cbf18f3c871ae8a85515c0733091d7a27608cdeedd2bfa4",
  "https://github.com/moonrepo/moon/releases/download/v2.3.2/moon_cli-x86_64-unknown-linux-gnu.tar.xz": "ed7a7b67c3afa5ab47bfda360dfb27dd47e82e4b3847d0e9de711c3f05292ac9",
  "https://github.com/moonrepo/moon/releases/download/v2.3.3/moon_cli-aarch64-apple-darwin.tar.xz": "06ce42dab7cd7e4370a2b86bdb45a3fe641e104f51162139d5288c5cb8492f49",
  "https://github.com/moonrepo/moon/releases/download/v2.3.3/moon_cli-x86_64-unknown-linux-gnu.tar.xz": "c628c77d933b12d58cfa353600678b916f7c1267f23b0bfadfb309d8483fc4a7",
  "https://github.com/moonrepo/moon/releases/download/v2.3.3/moon_cli-x86_64-apple-darwin.tar.xz": "063c6ffd47518273d586fa15481a46930ef484d5e474c78ce9402a6bf1cf40ef",
  "https://github.com/moonrepo/moon/releases/download/v2.3.3/moon_cli-aarch64-unknown-linux-gnu.tar.xz": "b20a22c601520bdde608d5e5d556f93100d8ccb8720e9722b16bfa3eb8acfc13",
}
