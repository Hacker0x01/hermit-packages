description = "Wait for a port or a service to enter the requested state"
homepage = "https://github.com/wait4x/wait4x"
binaries = ["wait4x"]
test = "wait4x version"
source = "https://github.com/wait4x/wait4x/releases/download/v${version}/wait4x-${os}-${arch}.tar.gz"

version "2.14.0" "2.14.1" "2.14.2" "2.14.3" "3.0.0" "3.1.0" "3.2.0" "3.3.0" "3.3.1"
        "3.4.0" "3.5.0" "3.5.1" "3.6.0" {
  auto-version {
    github-release = "wait4x/wait4x"
  }
}

sha256sums = {
  "https://github.com/wait4x/wait4x/releases/download/v2.14.0/wait4x-linux-amd64.tar.gz": "27bcf4726fcc402619a789e19e72c5a0ac645ad03fce6d2b0938bc70030b34a0",
  "https://github.com/wait4x/wait4x/releases/download/v2.14.1/wait4x-darwin-amd64.tar.gz": "c670ccafb39011d83b9c78233b8b95d6064b7446074e617769d6287d96dbd8fa",
  "https://github.com/wait4x/wait4x/releases/download/v2.14.2/wait4x-linux-arm64.tar.gz": "1e24096eec851f2470159fb142159bbcd5006fa3dd8260894c3e0bc5a154cb34",
  "https://github.com/wait4x/wait4x/releases/download/v3.2.0/wait4x-darwin-amd64.tar.gz": "1ef09fb4fe1c8dcc45a632c2b856cc059eeccbbeddd17cdd5f817563bd9d3976",
  "https://github.com/wait4x/wait4x/releases/download/v3.2.0/wait4x-linux-amd64.tar.gz": "f3203faa4fbbecf5da09ca6c12add14985660547d8b4e160bb3408fa0d774f53",
  "https://github.com/wait4x/wait4x/releases/download/v3.3.0/wait4x-darwin-arm64.tar.gz": "d41551dbf86f41168aefe9d5bd8e673b65b1e72265487d750c2146e8686afba8",
  "https://github.com/wait4x/wait4x/releases/download/v3.3.0/wait4x-linux-arm64.tar.gz": "775887725a5f56d05ed34991f172c4ec8f237f5e488e94d5cb309d198aa4228e",
  "https://github.com/wait4x/wait4x/releases/download/v3.4.0/wait4x-linux-arm64.tar.gz": "ccfc63d1051facad82333c8280178bc265fe7b601a2c2809eee263702e5d2d00",
  "https://github.com/wait4x/wait4x/releases/download/v3.5.0/wait4x-darwin-arm64.tar.gz": "d557c97ec7c43d891dfec451ce15e9046b9a023d1c50f02d8aee40b86ca44216",
  "https://github.com/wait4x/wait4x/releases/download/v3.5.0/wait4x-linux-arm64.tar.gz": "e4d61998be8a4b5ce1d7e033502253e8763f68ab76a1ad87d85325cd5cd353da",
  "https://github.com/wait4x/wait4x/releases/download/v3.5.1/wait4x-linux-arm64.tar.gz": "30322263470d2e7c6544d148f55eb543315dde8f5e22ccdbff8b8e1c3988d2d7",
  "https://github.com/wait4x/wait4x/releases/download/v2.14.0/wait4x-darwin-amd64.tar.gz": "099ac0346c41549b280463478bb6b09df560477ba2b450c25eaf275b0adeea24",
  "https://github.com/wait4x/wait4x/releases/download/v2.14.1/wait4x-linux-arm64.tar.gz": "3f6e415d1d16bd9a1deb41791b43cb24b5558ca831f93a0b1f2ae6489a22af35",
  "https://github.com/wait4x/wait4x/releases/download/v2.14.2/wait4x-darwin-amd64.tar.gz": "7f414ecbf29c89e1941b0ae910a69ec82a1c2066b08897ca7d54f5b48326fe13",
  "https://github.com/wait4x/wait4x/releases/download/v2.14.3/wait4x-darwin-amd64.tar.gz": "8301dabb742d4ab4893fbd01535a59e10a8209d63f3a3532851479925d4d71a9",
  "https://github.com/wait4x/wait4x/releases/download/v2.14.3/wait4x-linux-arm64.tar.gz": "fee562442e783196eadead6da33718fe7acff74d0e496d2796a343bddcc399c0",
  "https://github.com/wait4x/wait4x/releases/download/v3.0.0/wait4x-darwin-arm64.tar.gz": "7c5ace6e5c6dda5d0d67161701d7535a167d601e631e15cc6d96fc23dfa79d73",
  "https://github.com/wait4x/wait4x/releases/download/v3.1.0/wait4x-darwin-arm64.tar.gz": "0cb10984dbd04d6830efffa803dd77bc2c9219b009cb4a6470cd3c6eba7967e7",
  "https://github.com/wait4x/wait4x/releases/download/v3.2.0/wait4x-darwin-arm64.tar.gz": "9eecc3288b16a82722e22a89187a47cf6d767bd2cbfa6f8284401ac9a7b04797",
  "https://github.com/wait4x/wait4x/releases/download/v3.3.0/wait4x-linux-amd64.tar.gz": "dc204def910791254fbf24c5cc44df749311d5fd1f0c7108b916fc7b50681e27",
  "https://github.com/wait4x/wait4x/releases/download/v3.3.0/wait4x-darwin-amd64.tar.gz": "651a4e153d6180ec34191b9e1772f5dbf062d211922896005bb96687d2872a18",
  "https://github.com/wait4x/wait4x/releases/download/v3.4.0/wait4x-linux-amd64.tar.gz": "bb33d6993e9f28a44d82e95808b15a2dc258dcc0d538b2bf580f9e2bb4e5aacd",
  "https://github.com/wait4x/wait4x/releases/download/v2.14.2/wait4x-darwin-arm64.tar.gz": "babbcab2675996908d8de5c1191d005db5d0144dedfa543cf83f3fa4add5766e",
  "https://github.com/wait4x/wait4x/releases/download/v2.14.3/wait4x-linux-amd64.tar.gz": "b4fc507de0c8c59797e273001d89fa8f2a6288191f7c7693867599088fc0547c",
  "https://github.com/wait4x/wait4x/releases/download/v2.14.3/wait4x-darwin-arm64.tar.gz": "80590ee016fa69ed2970cd90c389a5a0511d8375a84e5009971a63aabc7eda13",
  "https://github.com/wait4x/wait4x/releases/download/v3.0.0/wait4x-linux-arm64.tar.gz": "43a1c23a60e4a20b1b3bbda7b8ee46ed2dbb4f372c3b70cc0ed0746a84bb6d1b",
  "https://github.com/wait4x/wait4x/releases/download/v3.2.0/wait4x-linux-arm64.tar.gz": "bf66525018a5bcc96bffdafb709c96dac4d80a903ce44f4226285de8aedaa844",
  "https://github.com/wait4x/wait4x/releases/download/v3.3.1/wait4x-linux-arm64.tar.gz": "58bb4172a568406885007c7809d8b303b5ab369c4d7bb0e3670deaa67b536b2e",
  "https://github.com/wait4x/wait4x/releases/download/v3.4.0/wait4x-darwin-amd64.tar.gz": "20db597fd3dd07857d7dfd6479543e8bf3344dab3581447a06d637f61696546a",
  "https://github.com/wait4x/wait4x/releases/download/v3.5.0/wait4x-linux-amd64.tar.gz": "ba4d2892b921aec41f9e9dac634b2d8cec70f06901cf9d304a2d9124814b081f",
  "https://github.com/wait4x/wait4x/releases/download/v3.5.0/wait4x-darwin-amd64.tar.gz": "083e6f8e35de73766558ce8d8378245c6edd236a11cff7bb4c42fb6c02e03b67",
  "https://github.com/wait4x/wait4x/releases/download/v3.5.1/wait4x-linux-amd64.tar.gz": "bf148542710a626bb361406ab807bb7a644f16f96103cb5bd5afdf7d56017b5d",
  "https://github.com/wait4x/wait4x/releases/download/v3.5.1/wait4x-darwin-arm64.tar.gz": "576ed303629577baf9c46059b82952478b1d230ec9dcc4e34d0164aa235bee01",
  "https://github.com/wait4x/wait4x/releases/download/v2.14.0/wait4x-darwin-arm64.tar.gz": "85bde1f01f568c65fa2f058bc6357f4556c106b992f2be022c3d55e6d88d33bd",
  "https://github.com/wait4x/wait4x/releases/download/v2.14.0/wait4x-linux-arm64.tar.gz": "edc1c3db027ed7d4ccc05ec5b63d88f6e83809b77a1a6c75b9545485fa0a3140",
  "https://github.com/wait4x/wait4x/releases/download/v2.14.1/wait4x-linux-amd64.tar.gz": "0e434dd6c950d2a691cdcaede16933d2f3f68b84c7d6f620dc5c231c7cb1fd16",
  "https://github.com/wait4x/wait4x/releases/download/v2.14.1/wait4x-darwin-arm64.tar.gz": "7acc9a00205b114364729f5326cfd9434efb0e5852600e8337af8523e052a6c1",
  "https://github.com/wait4x/wait4x/releases/download/v2.14.2/wait4x-linux-amd64.tar.gz": "27c26a4f97bb8ec1e15d5df5f03dda3e46c77f60f9f318881eea2a6b8601aa81",
  "https://github.com/wait4x/wait4x/releases/download/v3.0.0/wait4x-linux-amd64.tar.gz": "258b9d14a4918bc7a08ba563207fed95e8ba9d908aeab632ba7bc5586141a92a",
  "https://github.com/wait4x/wait4x/releases/download/v3.1.0/wait4x-linux-arm64.tar.gz": "e2602f009c4921809f54da6e4130585c49e939a64ceb4896f2ccf4dc8cbe31af",
  "https://github.com/wait4x/wait4x/releases/download/v3.3.1/wait4x-darwin-arm64.tar.gz": "1d90f865fe1aa7eba5a7a84cda8c084c876e2ce8e3bc66255a5193929e40eb49",
  "https://github.com/wait4x/wait4x/releases/download/v3.3.1/wait4x-linux-amd64.tar.gz": "767a0e80cf8c34e00a4213e57bc63072959e655620e7d6d0fb1b0e2d7375f0bf",
  "https://github.com/wait4x/wait4x/releases/download/v3.6.0/wait4x-linux-amd64.tar.gz": "43270cb957487c1b92a426f8f0fcc41b71e06ebae78a58ee25a2899cf9fd7bc7",
  "https://github.com/wait4x/wait4x/releases/download/v3.6.0/wait4x-darwin-amd64.tar.gz": "65d8737e090a060e0057909879946132fa99b108789181229e1678210a4de564",
  "https://github.com/wait4x/wait4x/releases/download/v3.0.0/wait4x-darwin-amd64.tar.gz": "00651c189e87e1883f69ee774db1ff1ede9810888813272bcf71127f68d6d714",
  "https://github.com/wait4x/wait4x/releases/download/v3.1.0/wait4x-linux-amd64.tar.gz": "bbec1a95fb26a56617f5983dc53acfc1134117fdea99ff883d3c0a26c8a29d5c",
  "https://github.com/wait4x/wait4x/releases/download/v3.1.0/wait4x-darwin-amd64.tar.gz": "ee36173fc7733d4edbc27b3ca70f521e7eaecc127d36767a7588f3d271b7945e",
  "https://github.com/wait4x/wait4x/releases/download/v3.3.1/wait4x-darwin-amd64.tar.gz": "8216e653a3d172ee6ba3c80d38f575de4b5d2e4320bb7cc9182d88b791d22e40",
  "https://github.com/wait4x/wait4x/releases/download/v3.4.0/wait4x-darwin-arm64.tar.gz": "d5cab4280215e1c10edbeb89c567ed5d0135ce19120abd9dbea7438be1405abb",
  "https://github.com/wait4x/wait4x/releases/download/v3.5.1/wait4x-darwin-amd64.tar.gz": "aa1738dd237c6417d6002b38a36254fbe6bec07f020764f4af9d2cb90cc5434f",
  "https://github.com/wait4x/wait4x/releases/download/v3.6.0/wait4x-darwin-arm64.tar.gz": "83503a10f3f85b8f9adb007b1c9c0a598cb9dad5b4dfbe365b46478704038a48",
  "https://github.com/wait4x/wait4x/releases/download/v3.6.0/wait4x-linux-arm64.tar.gz": "8014d1f117acf73e59b5b2f81a5ad9544b7332cbd7e6a157ef11c1d6ebf5f93e",
}
