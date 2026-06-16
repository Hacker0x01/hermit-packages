description = "Claude Code is an agentic coding tool that lives in your terminal"
homepage = "https://github.com/anthropics/claude-code"
binaries = ["claude"]
test = "claude --version"
dont-extract = true
env = {
  "DISABLE_AUTOUPDATER": "1",
  "DISABLE_INSTALLATION_CHECKS": "1",
}

platform "darwin" "amd64" {
  source = "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/${version}/darwin-x64/claude"

  on "unpack" {
    chmod {
      file = "${root}/claude"
      mode = 493
    }
  }
}

platform "darwin" "arm64" {
  source = "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/${version}/darwin-arm64/claude"

  on "unpack" {
    chmod {
      file = "${root}/claude"
      mode = 493
    }
  }
}

platform "linux" "amd64" {
  source = "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/${version}/linux-x64/claude"

  on "unpack" {
    chmod {
      file = "${root}/claude"
      mode = 493
    }
  }
}

platform "linux" "arm64" {
  source = "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/${version}/linux-arm64/claude"

  on "unpack" {
    chmod {
      file = "${root}/claude"
      mode = 493
    }
  }
}

version "2.1.110" "2.1.111" "2.1.112" "2.1.113" "2.1.114" "2.1.116" "2.1.117"
        "2.1.118" "2.1.119" "2.1.120" "2.1.121" "2.1.122" "2.1.123" "2.1.124" "2.1.126"
        "2.1.128" "2.1.129" "2.1.131" "2.1.132" "2.1.133" "2.1.136" "2.1.137" "2.1.138"
        "2.1.139" "2.1.140" "2.1.146" "2.1.148" "2.1.149" "2.1.150" "2.1.152" "2.1.153"
        "2.1.156" "2.1.158" "2.1.159" "2.1.160" "2.1.161" "2.1.162" "2.1.163" "2.1.167"
        "2.1.168" "2.1.169" "2.1.170" "2.1.172" "2.1.174" "2.1.177" "2.1.178" {
  auto-version {
    json {
      url = "https://registry.npmjs.org/@anthropic-ai/claude-code"
      jq = ".[\"dist-tags\"].latest"
    }
  }
}

sha256sums = {
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.114/linux-x64/claude": "12bd4b0916deb06be17ffc7b2f0485e140bf00b2db3dcb78469d66723d73c27f",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.123/darwin-arm64/claude": "44597dff0f1c11e37c1954d4ac3965909be376e5961b558345723357253bcc90",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.128/linux-arm64/claude": "e2a31879b7433f658d915e6716249f10b913b467873950e8e7e066ba7c4d96e9",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.129/darwin-x64/claude": "6776c81f4d0629e9ad2166a8bd24967b72ab157b4aa71393d73aa7ca32ed05da",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.129/linux-arm64/claude": "be1e037e762e49b28f96f201bbd0fb82153725e16122f6e33623c85fc8f1abc8",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.133/linux-x64/claude": "d0ddf0aee6e4426a705719e5d4716e3ce3cb38f9a5fe06eb6d5ffcef6c98832a",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.136/linux-x64/claude": "d8e5337966ae43b1832d1368823bddc77aba08a5f9ffabe44c75e34a6b83a8bb",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.137/darwin-arm64/claude": "6d91ce741b8aa129fd43c2f844b39dcc1fec8cfd77e8e5a1ed0f0e7ba54cfea9",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.138/linux-x64/claude": "c3c56ffbc12cf16e40c33687c9fe6361ed250c35a9e1718d0c38d49049f5f8c3",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.139/linux-arm64/claude": "3985aaf75b3bff1d8d031b726c804e4152e1530261683cdce14e954f0af2c912",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.140/linux-x64/claude": "807a5d6ca063f5e03e4b7283934036a3122723b28c28e1a6978e98cf2d43d0b5",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.113/linux-x64/claude": "a81f7726b3b6b910e50c08a09f0090cb60714695d6d01bfe8698ff16cda9b87d",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.113/linux-arm64/claude": "7656fabaa2ba449a88cd3757827c62886a6f2cf7c050ef9d8357e6351da48ee1",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.116/linux-arm64/claude": "dc3854c271a5323da9047f90c5b1a5bdf78ac03474eb45c9c26b84ecf9f2134c",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.117/linux-x64/claude": "b7246963d9e32ece439c3e1e7885f53773a4820e90a4d2433ef2a413a055a5fe",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.119/linux-arm64/claude": "382aa73ea4b07fd8d698e3159b5ef9e1b8739fae7505ba8ddd28b8a6a62819ce",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.120/linux-x64/claude": "12c0d6eb6d39dc2597fd131d8ea4f12ed8bf25b47dadd9173878e6d025959c9f",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.121/linux-arm64/claude": "71b78e6364f97a227b17be40dfcc237461f8d2b1d109444d24b42af0fdefac31",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.122/darwin-x64/claude": "8c56cd72093c4b0002c7ec04ad69c0f0d04f0042c9fe399c194639f2d350934d",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.124/darwin-x64/claude": "406d00eece1450d81aba892b5757b83d4c7a8965568278265b173b7b4fbf70df",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.131/linux-x64/claude": "9af15b9302ffde3fa83e3ea4a41cdd00158301cd8badc755567a8e9149f1c36c",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.138/darwin-x64/claude": "d99d3a7afd63841943906b11ed8791b0ee47fe5cf95601a8b805c20900014f54",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.110/darwin-x64/claude": "d4896277920c253c2bda5e0ae02a3e39486fa203603c2b25cc236533d68518fd",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.111/linux-x64/claude": "5d4df970040b0f83aac434ae540b409126a4778a379e8c9b4c793560e3bfa060",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.114/linux-arm64/claude": "9556b74e2c912e7dcaef90c91fd0dd5095364f8a9d71398de3c5c669612b828a",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.114/darwin-x64/claude": "1a30360b6240056a58ba9187c8f9d2e88e949e0f970d5cf81f8d69bc65568f6a",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.119/darwin-arm64/claude": "31db3444309d5d0f8b85e8782e2dcd86f31f7e48c1a1e83d69b09268c7b4f9a2",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.126/darwin-arm64/claude": "87a1d05018ceadfc1fe616bfc10262b0503f51986f4af2dc42d1ed856ed3f7bb",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.132/darwin-arm64/claude": "2ce6b9007f38f5caf0d116ae35d59f1a6d40e902ae7f9f19aca6ec483697b764",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.136/darwin-arm64/claude": "9ef618487dc9e0cb766e8d0d51cd5fd3d06c3d038f4f04f3e714791f32a3cda5",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.136/linux-arm64/claude": "1d5e30b263959f8c32bf11532601ad468948c560c4c49236eda90da1bf8285ea",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.138/linux-arm64/claude": "693ecca41a62d58fee660884bd982ca5cdeab5b277925fcdfe880cdf02f98671",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.140/darwin-x64/claude": "2616b1e775ec0520228cd99135d07ef99e4b93b4532a03ef019e0a8e81cc7729",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.111/darwin-x64/claude": "16d897d570c93b83d100a16a7a33ca3adbd43b1b0f818ab66bef1a364b2460a6",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.111/linux-arm64/claude": "99376866bf7ec367142d3be548c17184a79f30a97318441ee9a00f78e51246e7",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.112/linux-x64/claude": "57be9406d3e5cae259552790bf7288dd6496675430ec93dbed76a33a57580d3d",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.116/darwin-x64/claude": "4586d0c17772a826d0d57e4664b66ffba21a01d11a8611a5566b587bf24c340a",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.123/linux-arm64/claude": "825c526035d1d75ff0bc1eebf18c887f98d07ea49ea80bd312ff416fe61a39b3",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.124/darwin-arm64/claude": "464dfb7def910ae2c155ed9c2fafa217e883d703cf0fc537ae0b863197a84d9e",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.129/linux-x64/claude": "4af400fa74c8891d69b0cd9e3704ef49133df7a19d5c66456fa0f5e84276e160",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.131/darwin-arm64/claude": "cc6066b0db7bb423c75316366542f771a41923999a76a5771afad87dd65dceae",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.132/linux-arm64/claude": "27266669eda5ae6115837e06230973f565f99b0f25c09ad86aeed404c3f7f947",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.132/linux-x64/claude": "623086f65cfd9c3aff0c8a5125087f8aea3100aa92bf3f0533b2bea5e5d69e8d",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.137/linux-arm64/claude": "8198e7c845a4f3806504b7350424158970c24c56724de400675d6597507d6183",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.110/linux-arm64/claude": "ff5bf0372d1700cfb4d232021c6e0d417205c16392492da0fabc6b509eeee92a",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.116/linux-x64/claude": "0d1aea5ce056a5ce491da7e9bbe63f992585e5c24852f023a07c8f18cf292cc5",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.117/darwin-x64/claude": "c6614176252bc789000ad7b8a19b22957a4e9d40878773e98dafde6bbda63e86",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.118/linux-x64/claude": "ba363b2410a47120d2d4b8ece2e11fe0bbc5d59adb1329e8fb87ea0f370f4e46",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.120/darwin-x64/claude": "ad68f225e96db8b7d12d0c31f0343bc3227ea2886ecefae2f483cb32310b0004",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.123/linux-x64/claude": "5a78139b679a86a88a0ac5476c706a64c3105bf6a6d435ba10f3aa3fb635bdb2",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.128/linux-x64/claude": "770c81373ad42970ef576676da78d6be60413f4ade23abadbf1343ca0809bb3e",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.128/darwin-arm64/claude": "1a56ae4cd171ba7839fc2b03d558022ffaebb5693be532d8f3c344731063e979",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.128/darwin-x64/claude": "eb7f5441fcc169a01ec6a655d7663dffbcfe9cb03491dc0c7a157e9e67da3737",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.133/darwin-arm64/claude": "d38f34444911c86c73f32beb82821008b26be889fa0d0caf7085580cf5737e14",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.138/darwin-arm64/claude": "759d23ce626193c89bc8b35c5c6ca8a9e33b9c2e504ee143e4cd119988774097",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.114/darwin-arm64/claude": "bf1b4da368da7970f0d1d4a1675acea99b6f2ad94f24e9f8ccfcc7940ac67894",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.116/darwin-arm64/claude": "4ecfb5b5c30585d0a3d5b5ef802a39804ddc33a63012ee0d4aee4d4e3db46eb4",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.118/darwin-arm64/claude": "54e5d3f65109b89c6046f47440944d52906c662d1e51748f620a430d26ad3665",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.119/linux-x64/claude": "cca43053f062949495596b11b6fd1b59cf79102adb13bacbe66997e6fae41e4a",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.121/darwin-x64/claude": "59d817dde54eeef0d752e7bd3869586e6eb5fa2b1d785c06fb9cda8804166037",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.133/darwin-x64/claude": "b16758680c3bb1e0f8a867e31f9df84e8df2473b0693e811f0b29b465d2e64c3",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.137/darwin-x64/claude": "bc71e2701a196c1eee65d0cda675f40118aaf11ce469831bb45092fc342527ff",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.137/linux-x64/claude": "ae29f87fdee2d42b5e9ff05c84256bf50a0e7edaa2d58975f9b4b2bd2c29897c",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.139/linux-x64/claude": "c1800a0ae51b5a4c7b33be6a32d62b6169d93f6174119b2eeb6896cf0cd5d7e6",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.139/darwin-x64/claude": "12303d03814e76e8d09fb989286e88b7c5865facd00d71bc790112dae087acef",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.139/darwin-arm64/claude": "aa8a0a39f2abbd9e09518eb7268cda105b8029620a38f5a5cbc362b65331c3db",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.110/darwin-arm64/claude": "f45cb1b0765f9fc592d36d7153f6c1ff0ecfc3ae9cbc997eaff2b0cd25bff9f6",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.113/darwin-arm64/claude": "189b1c94ace3f3e90cd4836562cbb7f1eba69148b1353ba92a38ff966cb6cb00",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.113/darwin-x64/claude": "5b9d04c3bf924d41962754c4c9371c9439a42ddeb838faeb01b63b074673e14e",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.118/linux-arm64/claude": "b77b22fe93c15409f3c64be67950fe11e5fc17d1cd327891596cb87dd9be0492",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.120/darwin-arm64/claude": "fad8faf49c7b1b454c38d785b75e17edbdadc7ffaf450b31349aafc6560b8ef6",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.121/linux-x64/claude": "b4b684bbcb3a88029ec419dbc08824b2f3c69656a0aa2374860f9525fc67c98f",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.122/linux-arm64/claude": "ec608f447cf8d8a323e174a7b95f664d4835a77562c31f8562fa35b01e326d07",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.123/darwin-x64/claude": "ddea227d4c2b2602d650d2c5d5c812f7680701a1504bcaff81e42c165c583ef9",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.124/linux-arm64/claude": "021f2d3978bd3ab447b8c767b13e14b19637c1d6334fbe9b27878b144da0d7bf",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.126/darwin-x64/claude": "49a90c474383a9eda11310bd71f7ea6bb91361ec99443b733cb5003f6e703ccb",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.131/linux-arm64/claude": "0919cdf512ca673b38230882b458801b78e9248eb472383631cfc12d8d0d55cf",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.112/darwin-arm64/claude": "b05381f382754012b95984016000f7062a2f127a6a3a843afc37ebd7d4672340",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.112/darwin-x64/claude": "a2a7fea41acee4c889b30132dd490ac00b1cb86c6e25755a224d91b1cba97734",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.112/linux-arm64/claude": "1015ef5747767cdac58376de4ec990253dcac49314d54e19750d5512fa7422f6",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.117/darwin-arm64/claude": "12cf77a447d129d3fb691023ee3ced3e43efbde72ab910c6162db2c7be5ca374",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.122/linux-x64/claude": "5525f482dd1fa6e3fe5fa48ae7a82dd9e2db7293af165a56c95fcc7899cd8468",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.126/linux-x64/claude": "fce96968d275161ff65a4c19fc6434efc6973d9f6d35dc3992a2ba0553cac18e",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.129/darwin-arm64/claude": "fad2ac75c38ced2c57d046e64927c9ee4846f5ac75ea3bf8f0525ec66438c109",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.131/darwin-x64/claude": "a1bd2c782c3f961987d7d6456f75b3fa538cc425f1573908850afedcb038ca5f",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.132/darwin-x64/claude": "1953f50853eda4c374dfd558f1cf62a13a99c814aae73b42a07d3d9a49fe727b",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.133/linux-arm64/claude": "dcc7275f9198317e073c329abe174827604a801e9bfb577a00d86efcf4f8167c",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.140/linux-arm64/claude": "0ec6fc062e99aa95a6edbb5308a563262d27a0772b107d01d4fa61110fb44472",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.110/linux-x64/claude": "7ecdde57b002d5927e704dcbce04eaafb923644d315259ba2e6ac6f0712163a4",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.111/darwin-arm64/claude": "2620cc83dbee72c24858b3519ce5de050fef91f0d3d17b309176d61e679f95ee",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.117/linux-arm64/claude": "302c9c189552dc261b1c4511d0d8c9147baeaa4bf7e50785873fa1699ee51f22",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.118/darwin-x64/claude": "2cd554070f0588de05e9efd88c1f073770cb620ed3e5f45ba7df833fc3414c1b",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.119/darwin-x64/claude": "52b3b75cfe80c626982b2ffb3a6ce1c797824f257dc275cf0a3c32c202b6a3df",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.120/linux-arm64/claude": "a6d0d25946c32a24b4e04471af70845a45428ca069fb3b489345f2a683262279",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.121/darwin-arm64/claude": "3810e55d47ed4d413de6dc037e34d58948f779a4c6bdeeacf1748d850c5daad6",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.122/darwin-arm64/claude": "4b01075bd923084fe56124bfb647f5eca98c2b1fa34cb039d2e75ccc84af4b86",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.124/linux-x64/claude": "bd533ba943b9415088a0751a63fdb87d719b0ef26bd3cb746f703a7c860f06da",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.136/darwin-x64/claude": "d540e416e7f8562c99c336ba703d3374d41f79be6d1a93f1c6bd3a88686d4ae7",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.140/darwin-arm64/claude": "087ce732fb79658cd3e828cc377291dc56835fc5318cd519123b0880a09149c0",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.126/linux-arm64/claude": "88a6dca613a40559f3bac8a946a2ec6e60a870b91938d3df93dcac1dec4848cb",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.146/darwin-x64/claude": "6bc14f45e28ea6c8c34220c88327bb72a38c5f978b9aa44d0cb34375cbf78837",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.146/linux-x64/claude": "825d5301380f1f5f466c5268de25a062927be658938fc1d630cfa02c521b8185",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.146/darwin-arm64/claude": "b16f466a2213a04cecf1ad958201655148a49f42952134e6ae182257ccfc08f3",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.146/linux-arm64/claude": "af25334c7a2632a531b34e3f4c0d69763b997149d31d5f0d748e44813758806f",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.148/darwin-arm64/claude": "f4a1860d3d9b01653dde4183e2f1216ca9e0c1a404dd63caa4edf07c904102aa",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.148/linux-x64/claude": "3b38836a1801a6397f8431c6a62b127ce47e3e9d103c1a700fca7f9c8ab5f8ac",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.148/darwin-x64/claude": "7c52d8419cc22b8355c6309d4542df32b3f245d1a7c3329a30797244ef3c4629",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.148/linux-arm64/claude": "b53c29b1fe003372636048c16d57a74f1ca2c57d8413dd5b14e2ca77710823ed",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.149/linux-arm64/claude": "ab11cb6a2c43ef2dd1e68244b2dd470af07de163419a8b073a9b0e157ef64fc3",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.149/linux-x64/claude": "2959c02a605a616fb39cfa23e2f76356b254699dfdd5e5e838fcfb0414e48984",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.149/darwin-x64/claude": "666a20a19d0119ced88dd386c3503700ee14f508c7ce3b0047277256a420226d",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.149/darwin-arm64/claude": "659d1a65cfd439bb43708fd1cfbe8346b59370a27f7f60f789e05f4604dee9a5",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.150/linux-arm64/claude": "2052949543ea076e2b5cda44c031b2b34fc303db98dc56ad6583b7e0a417ebeb",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.150/darwin-x64/claude": "c66d5721df38cce82cde03d244f8fa92768125fe06e8d1d38d4bfbadaf4a8d17",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.150/darwin-arm64/claude": "2f8413ea1083f108587940496a17057751344109d261fb4239ab2d45b2285c99",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.150/linux-x64/claude": "6c086a0f5fbf684d4148bb69629268b4f5109498c1a7be757acf18c51fd04f4b",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.152/darwin-arm64/claude": "43cb9361f7bc48c39214d5f125003b8de0ebde5cd6a1173e6b74fcdd10966d46",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.152/linux-x64/claude": "5155bdca27f754aba0d2fe2f80336f5fd4793224561c234a723f0ccef654a8e8",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.152/darwin-x64/claude": "e9ecf8da70518a4ff852baf36c9eac369762a4568ba3cd5078fa894303e39735",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.152/linux-arm64/claude": "35ef2685c4f679b5c4610ef56b30a680b6d595b958b4fa5ec0bfa2852195f345",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.153/darwin-x64/claude": "4b90521c64b728caabe221737ce8a83d362ef0852eee7d789f014f7ff73ce97b",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.153/darwin-arm64/claude": "449d9c89d7a63b1d427d912a7bd6e6f23f9a7b363866697c9fa9a0012546b254",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.153/linux-x64/claude": "214f603f31942162dac9a65f18d43b3ac646ae215240fad481c4aad6c60f2e38",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.153/linux-arm64/claude": "6277fbbea72228a069e4719fc3e5fa36f16749247a2321c520dae93e83e92d9c",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.156/darwin-x64/claude": "ccd608c694677324e24dec7d1253b51f887a7be838cdb75b22d5362c97351107",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.156/linux-x64/claude": "6d83cd2264450c5e54fc988be1032c288cf418ee604294acfb8fc4ac28f5f7a3",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.156/darwin-arm64/claude": "9c1e8601031f5cbb3101e49dda22bf8ba31183692c705e267a6923585fa2ba09",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.156/linux-arm64/claude": "7ed95d0a93aeb40e2b98e234b760d9295b7044ef678c62db8d1f5e14bfd57878",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.158/linux-x64/claude": "dd27008acd42700bac5762652ec83ff604bf9ae0786d4dde55d57a6866017fbe",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.158/darwin-x64/claude": "b7b33293702fb8e0a119b795d5af5178bd346fb46d4d7f161336d521f62d1451",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.158/linux-arm64/claude": "98807675a3ed5b7b775f7eaa81eda32cba2810b97e9db9f6f98d7bd658cec00e",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.158/darwin-arm64/claude": "536a0517fa64d48ddcbc8eb511a3d08027d47e06d148872332a8041d72c22768",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.159/linux-x64/claude": "e2126caf00ed3ec09371a29947658c7e9b31185256b2ac5728263bd95f7e3541",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.159/darwin-arm64/claude": "5adf7b4d349f743d669cd5adf2ce76dbb5e146d8ab99b3a63c5aef2ef15595f9",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.159/darwin-x64/claude": "ababd6c754f7e028ab5e4bd74d4d6d3a802cafb57c9d41ea9178e897655c17bd",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.159/linux-arm64/claude": "befd054f02c17e4b61a6a92b30286a147ca8c5c1bbf38b91dd14cba6fbb1e07d",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.160/darwin-x64/claude": "2fb7c11111152f62ab36bd093776d71410fbe047e938fe37719ff65ab76c0714",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.160/darwin-arm64/claude": "6c9069a9ee0e7b9b6ee43d006c3402e66815e19f87ac4313330cf03f83611968",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.160/linux-arm64/claude": "1fcf285194a0ea0c5e09973c4c5910f71c5abf451930f0b9c79441d7501ac229",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.160/linux-x64/claude": "2b84cc2e04633619eab02b9f77ed00a56b64682b4fa7b3267149ee9eb1fecfc7",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.161/linux-x64/claude": "1f6a22f387a3bce496b6d869389a35dffb5a69c97d9831833f3bd6dc0e6c6c28",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.161/darwin-x64/claude": "6f874fecac8a951f5f1991dc1470bc85a5e24f2588859b89cca0f1b6b5592310",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.161/linux-arm64/claude": "7dfa0a79a2fc9f332057cdc0302f808cba63df7b75e2ccb5a7c1ab62639804e3",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.161/darwin-arm64/claude": "5b4dc79eab05f9756c252c71deb339efa4429dffc1967dd8392cf87fcde4867f",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.162/linux-arm64/claude": "eca2a603dfebc3426a8469cbe797f9df95245738bc1c20ec842fc8f80af4010d",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.162/darwin-arm64/claude": "2d407dd2a63243ac900f64331589b9fcd29a2159a73289070af685f4085a17d2",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.162/darwin-x64/claude": "53f2749bf24e5a80b23b017d0877f61c9894a3c06222141515b37a94c6051d41",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.162/linux-x64/claude": "947a49b0de8688f6a74a6e753c24771ff3ddd17b2a6dae85f36304ec514e61d1",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.163/linux-x64/claude": "5dddcb2c091da60cf9b1bef782e6c78a7fada2f2cd3db4f131c9ebc2478fd447",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.163/darwin-x64/claude": "a409fc60ccd6789f47532791ed23ca048774cfbd0b0a16f9f57dbbf9240fda7c",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.163/darwin-arm64/claude": "c7582e926e8fe459dbd9743f19ccb75500e3b455c722902d1aa587a74fb1fa7c",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.163/linux-arm64/claude": "ca0010a80e3c4749e59c6e8429ec4a4e2ecbaafac36d3535636e04369bbb87c0",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.167/darwin-arm64/claude": "fb3cbe9200b3eeba7ae06ee43fdb4b4b2b231d5fa8040d0e47954a7f374d1530",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.167/darwin-x64/claude": "a5087977bee95ca84598c8b940fc68165c449722ab410db45f610d148e9c2d0e",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.167/linux-arm64/claude": "b8f383df1dca557dc8fb817e4e76335639f94a0a8c7b803ca2f5aef12d373f09",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.167/linux-x64/claude": "d6d2995bfca3f8539d9e9aa513ff43c3daa0d556d6d1af07c6df681e050e522c",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.168/linux-x64/claude": "e2f7cb50442bdee21bf2686ef3725a6af187a204e46c4af5c12d0f6d76326485",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.168/linux-arm64/claude": "40d50e7c45742aaa3707fa3628d7f765c55ed503108b6f100513e38d32477aa0",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.168/darwin-x64/claude": "688f3d9fa0955878c291a58febe9e4daa061326da217ada740d97c5e17634a26",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.168/darwin-arm64/claude": "377f0ecedba8246bdabdf312ce8b7cc8ae1160997b26f5edca352a4a8d61dc78",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.169/darwin-x64/claude": "6d8d510c715b899307b7d29a1062d43e62c99370c55330dac3ec1851a2fbf7c8",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.169/darwin-arm64/claude": "86d8b820ad7eed50e50a130706d3dc5ef70696f91194de1b3897a842182afe3a",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.169/linux-x64/claude": "cf066bf360cbf7b51abeb8cb230012fc0f2fed4253b2ce305de48ccd6d49a39c",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.169/linux-arm64/claude": "341072395844b2b6d2846d8d61d551752b12a44433c920d0cc7fe6e7b5692a9b",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.170/darwin-arm64/claude": "e903646d8b7a31882a80ecd27569a27d8ac57b3708745f349709632c84117fdf",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.170/darwin-x64/claude": "914f23a70bbed5d9ae567e3e04b86206ed9971b371bc9baca3f79c8885bfddb4",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.170/linux-x64/claude": "849e007277a0442ab27570d3e3d6d43787507946590e8dd1947e5a39b7081f9e",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.170/linux-arm64/claude": "1bb9d032440a75532f7dd4cafbc687f220aaf16c63eba17e192dfbec2f04bd25",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.172/linux-x64/claude": "c0915dd1691d569aeebc7978b12e029718323685ec0dd4b5c6a453108d6be1f7",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.172/darwin-x64/claude": "c507f98750c5230e4247f7eadff38e4db04c006904f85379e31c5d5e82e1c384",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.172/linux-arm64/claude": "4ef0d735bd4180c3bffc381f6dc38df979229a8637d294be751c6043d93d12e1",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.172/darwin-arm64/claude": "3c31f345575bf6f261c7e19981f6491bb93eeb0ffb499e95033610a7184831ce",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.174/darwin-arm64/claude": "20c5380b4423be9963c510f5464cc1f443235a9b4423179f9c01f28021b81bad",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.174/darwin-x64/claude": "af2940ac236bf1bb64d174defe392d5a5cc835b1d18f351f71a68cb049755dfb",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.174/linux-arm64/claude": "397896495a6cb90376e00797f1520af959b4ac1b9dddf7af9127b8cec1010071",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.174/linux-x64/claude": "08a7c90925cc622003a94b813ae0fc544c08776f6d890532f6212e15962899a8",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.177/linux-x64/claude": "ff41753634b20c869ef6a32a20863521b33d4186ac0d6a49379ab48a48395ee7",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.177/darwin-arm64/claude": "eb0730351be2f02b482b1855870f5877489085aac86b0c4c1db4e458d9e40ed9",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.177/darwin-x64/claude": "fcdc6c6679d4e1e3a0a3812f24e8b08ab73156732072c2ca5ee6248bee8313bd",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.177/linux-arm64/claude": "baf3926dc166215772f959e367da9784ff4c75157aaafe4524fdc79ebff984b1",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.178/darwin-arm64/claude": "473495d0c15d6616cd0870480db5eb8aa0402fe4f8ead3277a1b521e94110309",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.178/linux-arm64/claude": "8e57484f5c08093117cfe6225529f8977877eea04bb3463f4e228aa7438349b3",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.178/linux-x64/claude": "17ed1a983a49404c4673de286419a8fd6617c92440a2e0f789bcc413a3b14de1",
  "https://storage.googleapis.com/claude-code-dist-86c565f3-f756-42ad-8dfa-d59b1c096819/claude-code-releases/2.1.178/darwin-x64/claude": "e6c5f5eec2b4d18f6234c3ba500e285f07a2e5ffb4c67d4ba0494c28c70dfe79",
}
