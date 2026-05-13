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
        "2.1.139" "2.1.140" {
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
}
