description = "The minimal, blazing-fast, and infinitely customizable prompt for any shell!"
homepage = "https://starship.rs"
binaries = ["starship"]
test = "starship --version"

platform "darwin" "amd64" {
  source = "https://github.com/starship/starship/releases/download/v${version}/starship-x86_64-apple-darwin.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/starship/starship/releases/download/v${version}/starship-aarch64-apple-darwin.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/starship/starship/releases/download/v${version}/starship-x86_64-unknown-linux-musl.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/starship/starship/releases/download/v${version}/starship-aarch64-unknown-linux-musl.tar.gz"
}

version "1.10.3" "1.11.0" "1.12.0" "1.13.0" "1.13.1" "1.14.0" "1.14.1" "1.14.2"
        "1.15.0" "1.16.0" "1.17.0" "1.17.1" "1.18.0" "1.18.1" "1.18.2" "1.19.0" "1.20.1"
        "1.21.1" "1.22.1" "1.23.0" "1.24.0" "1.24.1" "1.24.2" "1.25.0" "1.25.1" {
  auto-version {
    github-release = "starship/starship"
  }
}

sha256sums = {
  "https://github.com/starship/starship/releases/download/v1.11.0/starship-aarch64-unknown-linux-musl.tar.gz": "88de0f4431c0efa6b784e6e749b2cc016676a631e7e0665056627e49a367c69a",
  "https://github.com/starship/starship/releases/download/v1.14.0/starship-x86_64-apple-darwin.tar.gz": "9ab14cd925353105e118fe749d360476bc03bb2e5e512f701306284c13f872d5",
  "https://github.com/starship/starship/releases/download/v1.14.2/starship-x86_64-unknown-linux-musl.tar.gz": "59d3ee747ccd39be951f2732ac7843b0a794008560056af1cdcf884f433f92a6",
  "https://github.com/starship/starship/releases/download/v1.15.0/starship-x86_64-unknown-linux-musl.tar.gz": "692a1afc7d2da5a1c9f2d71db8aed09d92fadb6fd4beed285f7f69d49c611d0a",
  "https://github.com/starship/starship/releases/download/v1.16.0/starship-x86_64-apple-darwin.tar.gz": "8e07caad1156380672202eb79247cda15fae265f7a278119e07a926c8d9d6009",
  "https://github.com/starship/starship/releases/download/v1.17.0/starship-aarch64-apple-darwin.tar.gz": "48aeaf4a5cdd4a97a0a899b45a0e34c80a12f2e5ee7e10f858dbcad35bd094ba",
  "https://github.com/starship/starship/releases/download/v1.20.1/starship-x86_64-apple-darwin.tar.gz": "33a2c5067b60e6ad1863fa4c035f5bb049b2429794a43b6c63147d1ec1e929a1",
  "https://github.com/starship/starship/releases/download/v1.22.1/starship-x86_64-unknown-linux-musl.tar.gz": "62c91b5ecc7f8c8c6ea7ffea42a98bd2e6a2d29daf61562fac04daece18a6461",
  "https://github.com/starship/starship/releases/download/v1.24.2/starship-x86_64-unknown-linux-musl.tar.gz": "00ff3c1f8ffb59b5c15d4b44c076bcca04d92cf0055c86b916248c14f3ae714a",
  "https://github.com/starship/starship/releases/download/v1.25.0/starship-x86_64-unknown-linux-musl.tar.gz": "0169f187e927a0ee9abf41bb80e316717fea6e37e404267bca5134c6ea10c0ed",
  "https://github.com/starship/starship/releases/download/v1.25.1/starship-x86_64-apple-darwin.tar.gz": "f86fbe7a3b9f262bcf34ca61e9e996243da511c5500dcd81a1e4daa542869276",
  "https://github.com/starship/starship/releases/download/v1.13.0/starship-x86_64-unknown-linux-musl.tar.gz": "0f7a2e18911ca37874d0515b9cf4378cea7a88376e7a0891a0d27c43617178b8",
  "https://github.com/starship/starship/releases/download/v1.13.0/starship-aarch64-unknown-linux-musl.tar.gz": "5b21e800d48f0e9108cc47668d35b94d62a94eb6caa916e8d1c66862361da065",
  "https://github.com/starship/starship/releases/download/v1.14.0/starship-aarch64-apple-darwin.tar.gz": "644ede92c58496b9be6c890317eeea7545209438ee58681658d36a24296fd568",
  "https://github.com/starship/starship/releases/download/v1.14.1/starship-x86_64-apple-darwin.tar.gz": "b4bc6766afc2db96786ee322cf9dee4ad6383167609f747197051cb8258838be",
  "https://github.com/starship/starship/releases/download/v1.14.1/starship-aarch64-apple-darwin.tar.gz": "5ac2751d492a9e3bc00abf22db07fd28f1bed9a065799f384b9cbc5fffdd5e24",
  "https://github.com/starship/starship/releases/download/v1.14.2/starship-aarch64-apple-darwin.tar.gz": "35604cbe1d9e9562054c2783f20499fbce1a7112064819bdeb82c7b84ddb8ec8",
  "https://github.com/starship/starship/releases/download/v1.15.0/starship-aarch64-apple-darwin.tar.gz": "ad8ba7bac0c037753f963f4158ade76125c34bf7d0fe152e544da6da54e649a4",
  "https://github.com/starship/starship/releases/download/v1.17.0/starship-x86_64-apple-darwin.tar.gz": "bdae707c3b00d254afee52d23c8d9435c381465b1a7df8a0389d1b937ee8a215",
  "https://github.com/starship/starship/releases/download/v1.17.0/starship-aarch64-unknown-linux-musl.tar.gz": "f2f768ba599b5df72bd9490599e20ba54b076e2b6f4ba4c58792a86ce391a78b",
  "https://github.com/starship/starship/releases/download/v1.18.1/starship-aarch64-apple-darwin.tar.gz": "d723defd2e86bc29cab9dbde8394384aeb76e283f1c234269cf63f174dc0d09e",
  "https://github.com/starship/starship/releases/download/v1.21.1/starship-aarch64-apple-darwin.tar.gz": "cf1bf179c10b82ec05915323fbebabcc8f5be9a55678684706af4e1ff117ec89",
  "https://github.com/starship/starship/releases/download/v1.11.0/starship-x86_64-unknown-linux-musl.tar.gz": "5bbe15596996a123f53f54f9687e9410dbec7ac0917e2ee033a3ddd6604a946e",
  "https://github.com/starship/starship/releases/download/v1.12.0/starship-x86_64-apple-darwin.tar.gz": "b4cbe4e8a72f6eb2c4f132d306b00b6d742314bb4cc4e9e43cd1a9cc8357ac53",
  "https://github.com/starship/starship/releases/download/v1.13.1/starship-x86_64-apple-darwin.tar.gz": "75cd53740b894e3f709443fb34731f19f5046787ba07a6546776c75ab89f71de",
  "https://github.com/starship/starship/releases/download/v1.14.0/starship-x86_64-unknown-linux-musl.tar.gz": "a5b3abdd865e489a85fb5b4a05f9d5090d4b72949d742a33aec274e3c5e1b838",
  "https://github.com/starship/starship/releases/download/v1.14.1/starship-aarch64-unknown-linux-musl.tar.gz": "aca2f6369f905452619738932ca53e7a185327597686bf89e1a77f595c131b79",
  "https://github.com/starship/starship/releases/download/v1.17.1/starship-x86_64-apple-darwin.tar.gz": "7bf1ff0d8df9db7622e8295f9bd28c0a931d8618360a491abd04d7c21a0289f9",
  "https://github.com/starship/starship/releases/download/v1.18.0/starship-aarch64-unknown-linux-musl.tar.gz": "eb007a6c076b6d41612a6ec25cee7ed03518fb0eaf1f5d51b9c0354be1dd08c2",
  "https://github.com/starship/starship/releases/download/v1.18.1/starship-x86_64-apple-darwin.tar.gz": "8d997e7c79611cb7ef25806ec47190fdbf0f75f07a9d43a3fa53e17d3a3c1b0f",
  "https://github.com/starship/starship/releases/download/v1.19.0/starship-aarch64-unknown-linux-musl.tar.gz": "f65f2dfecaf82fc45af03d584cfd6c701ed54b38fdeb3d92211fc0e848ecf205",
  "https://github.com/starship/starship/releases/download/v1.25.0/starship-aarch64-apple-darwin.tar.gz": "365301b5f4938322a9f378764b4bc640048bca7d6ac28eaabd406cadd6fc703a",
  "https://github.com/starship/starship/releases/download/v1.25.1/starship-aarch64-apple-darwin.tar.gz": "1062a2363489b9335529b83204472f02633c08fc3609f1b325be5eba36feb631",
  "https://github.com/starship/starship/releases/download/v1.13.1/starship-aarch64-unknown-linux-musl.tar.gz": "cb5af78ae2428bebc90f51aebd3b6c32fa20976b149f77f1f2a6d75783c4a38b",
  "https://github.com/starship/starship/releases/download/v1.14.2/starship-x86_64-apple-darwin.tar.gz": "b152da7a821e0dcc235d144fe67d27bf7e5c8bbcd2e7b95182207fa07fc4a301",
  "https://github.com/starship/starship/releases/download/v1.16.0/starship-x86_64-unknown-linux-musl.tar.gz": "7a4e9059aeae437eaaa1b573a9cd45ebb422122cc9bb9ec411b76c34fdfdb08a",
  "https://github.com/starship/starship/releases/download/v1.17.1/starship-aarch64-apple-darwin.tar.gz": "458367bda385a39ca4ff32e864bee936b46d31793d93696b0743615111442793",
  "https://github.com/starship/starship/releases/download/v1.17.1/starship-aarch64-unknown-linux-musl.tar.gz": "b2a6a704b5a6bb5d3ed3fd815b53bdb6b56b38c9891323bcac2fd145260c05b1",
  "https://github.com/starship/starship/releases/download/v1.18.2/starship-aarch64-apple-darwin.tar.gz": "0f73e09723b8ce97804ece29a49482b6b0a4e96cc4275e0bbd3fa8ae08fe7c6c",
  "https://github.com/starship/starship/releases/download/v1.20.1/starship-x86_64-unknown-linux-musl.tar.gz": "c5d4096d79242a7a7304e30b9d8c82b2748a7af0dec135fa2f78c5745ec7f6c8",
  "https://github.com/starship/starship/releases/download/v1.21.1/starship-x86_64-apple-darwin.tar.gz": "80288312da78c0debe9dd76a1d5ca08d95d1c56bbd18a761077f016b5d8d4689",
  "https://github.com/starship/starship/releases/download/v1.21.1/starship-aarch64-unknown-linux-musl.tar.gz": "3ac9d7015e9dd0e15b26c5efc584c2bc79c3d6d92735fdec4c37ae98161e7d02",
  "https://github.com/starship/starship/releases/download/v1.22.1/starship-x86_64-apple-darwin.tar.gz": "38f13f3ec091a900996f47a74e3f31f8067dc3d6fd59d6bc179e4ceb853eba91",
  "https://github.com/starship/starship/releases/download/v1.24.0/starship-aarch64-unknown-linux-musl.tar.gz": "a3757fdcb80c4b2bb1c07c6c8ef86962a23382200726499a7fc4bcd917195718",
  "https://github.com/starship/starship/releases/download/v1.14.0/starship-aarch64-unknown-linux-musl.tar.gz": "19e2fac63967e9b867830c34e2d8a43b0e1695a34f0217dda1f62901f3f1e73e",
  "https://github.com/starship/starship/releases/download/v1.18.0/starship-x86_64-unknown-linux-musl.tar.gz": "9a9b7231fcba9e39459988ce851db2d420445b432a735ce2649150025def9b6b",
  "https://github.com/starship/starship/releases/download/v1.18.2/starship-x86_64-unknown-linux-musl.tar.gz": "f2665eea49c900df7ca1a5e91fd5a530a3d607282287b1392974843588e75b5c",
  "https://github.com/starship/starship/releases/download/v1.20.1/starship-aarch64-unknown-linux-musl.tar.gz": "0ba2aeb761580c89f85015e57d635fffd4ae4e6d10c8e11fa373334e9364d169",
  "https://github.com/starship/starship/releases/download/v1.21.1/starship-x86_64-unknown-linux-musl.tar.gz": "744e21eb2e61b85b0c11378520ebb9e94218de965bca5b8c2266f6c3e23ff5be",
  "https://github.com/starship/starship/releases/download/v1.23.0/starship-aarch64-apple-darwin.tar.gz": "042c8001275316836a3c43fdb88d0787395edfd0c10d209e4892ab5577b80d57",
  "https://github.com/starship/starship/releases/download/v1.24.1/starship-x86_64-unknown-linux-musl.tar.gz": "44a729c34aea5b0451fba49108cdc5ef6b1ae68db65e7623cc244a52efcd23d1",
  "https://github.com/starship/starship/releases/download/v1.24.1/starship-aarch64-apple-darwin.tar.gz": "877e6b18d8f826167ca6b6f2ff00ebac2477fa1924c06b89befe524840ffc726",
  "https://github.com/starship/starship/releases/download/v1.24.2/starship-aarch64-unknown-linux-musl.tar.gz": "56b9ff412bbf374d29b99e5ac09a849124cb37a0a13121e8470df32de53c1ea6",
  "https://github.com/starship/starship/releases/download/v1.25.0/starship-x86_64-apple-darwin.tar.gz": "05421bfc05ed00394ec4a7ea20213bd9920b2858713cbe1ddf257ebcebf5da88",
  "https://github.com/starship/starship/releases/download/v1.25.0/starship-aarch64-unknown-linux-musl.tar.gz": "68ffcb75582e5ed336b43598bb4d8ecc4ec994ea26eac7955d3d378f1375da34",
  "https://github.com/starship/starship/releases/download/v1.10.3/starship-x86_64-unknown-linux-musl.tar.gz": "ee62417db010bd30023b994e21ff3984f124eac70947a139324b167ecdc76f50",
  "https://github.com/starship/starship/releases/download/v1.10.3/starship-aarch64-unknown-linux-musl.tar.gz": "1e21694852ad100acc49b83f5c561cfd2a402a7fa90d777e44a8a926434681b1",
  "https://github.com/starship/starship/releases/download/v1.11.0/starship-aarch64-apple-darwin.tar.gz": "ebbf89fdf7eceba06b312d0118974a5196cbd24e08b73e86da14674eb840af3c",
  "https://github.com/starship/starship/releases/download/v1.14.1/starship-x86_64-unknown-linux-musl.tar.gz": "7c374702c3ec48ff80b164ae6e2af3832fbe9ac08951ded83792473254d0bf3a",
  "https://github.com/starship/starship/releases/download/v1.15.0/starship-x86_64-apple-darwin.tar.gz": "1bb5d54cd9157721a87d39bb8374b598e33020d21b70243bb9212619b9315684",
  "https://github.com/starship/starship/releases/download/v1.15.0/starship-aarch64-unknown-linux-musl.tar.gz": "4a33db58965a577729ddc7ae4712d6974d3a0a099efdb0545705d6e3cc95c594",
  "https://github.com/starship/starship/releases/download/v1.16.0/starship-aarch64-unknown-linux-musl.tar.gz": "97dd57028bd1db2f2050421f1c4a0b8b37da30a44433acafb51fa877472f2dad",
  "https://github.com/starship/starship/releases/download/v1.19.0/starship-x86_64-apple-darwin.tar.gz": "e29cc00ec9339a8ff85f9903a621311d9d1b6bdac196021594f96e6ab7902b69",
  "https://github.com/starship/starship/releases/download/v1.23.0/starship-x86_64-apple-darwin.tar.gz": "8cac7a18fb1faf0aec50bd221dd71ecc8553850d99c212231851ae64ba11f089",
  "https://github.com/starship/starship/releases/download/v1.24.0/starship-x86_64-apple-darwin.tar.gz": "9ad2b79e8f54b4ce7aab46f7e1f31cf1a96381d6988106f05d05aed8429fc112",
  "https://github.com/starship/starship/releases/download/v1.24.1/starship-x86_64-apple-darwin.tar.gz": "66625a719017f93ffd0f2071abb78295665c916329bb89dd6a09163cb395e3f1",
  "https://github.com/starship/starship/releases/download/v1.10.3/starship-x86_64-apple-darwin.tar.gz": "bf959619efc07ab76e02b635bbf30a35b3b2fd994020e4ff5d360bbf3371578e",
  "https://github.com/starship/starship/releases/download/v1.10.3/starship-aarch64-apple-darwin.tar.gz": "63e68acab644f63d5c51cd09e1de93ec5c511a027fa63e9c5b6dcf7405400a2f",
  "https://github.com/starship/starship/releases/download/v1.11.0/starship-x86_64-apple-darwin.tar.gz": "55138c8c40ea1fceb0360dc8d184e9d370183c121cd1fe2272507a3d12be51f6",
  "https://github.com/starship/starship/releases/download/v1.12.0/starship-x86_64-unknown-linux-musl.tar.gz": "a09fd1788fbafcb2a493a5da369e7b903e3d06584d6ed6ba3086a2de29105c70",
  "https://github.com/starship/starship/releases/download/v1.13.0/starship-x86_64-apple-darwin.tar.gz": "966b6c3f85d3de7522b161ab355990504314836f021c8791339bbffbd1b733bb",
  "https://github.com/starship/starship/releases/download/v1.13.1/starship-aarch64-apple-darwin.tar.gz": "e158a130d9c0760d0d374a285c1c9900f8f53a73b9c71b0160e090fa249e62b3",
  "https://github.com/starship/starship/releases/download/v1.17.1/starship-x86_64-unknown-linux-musl.tar.gz": "4f325e520c4a95116a613b09aeb37f5b99265ca2b9dbf167465db52e836dbcf4",
  "https://github.com/starship/starship/releases/download/v1.18.1/starship-aarch64-unknown-linux-musl.tar.gz": "49c834518338b90ef285c2c552f45c4f6b283cc843fe451f91a7be28ea74df9a",
  "https://github.com/starship/starship/releases/download/v1.22.1/starship-aarch64-apple-darwin.tar.gz": "b73b2ef7995eaf07d18a806c3d3addaba7797d1fab2daceb875944bf038b97a9",
  "https://github.com/starship/starship/releases/download/v1.23.0/starship-aarch64-unknown-linux-musl.tar.gz": "d37040138c68b5f3334bbe16d4615f0a83829deebecc5d014e779c302e8270d8",
  "https://github.com/starship/starship/releases/download/v1.24.2/starship-aarch64-apple-darwin.tar.gz": "d3a0da21374962625a2ee992110979bc1fa33424d7b6aea58a70405e26544fd9",
  "https://github.com/starship/starship/releases/download/v1.14.2/starship-aarch64-unknown-linux-musl.tar.gz": "86173cec8936375e2bfac0d452472c3a85696bd14e7c70609f5c4a198a5abd61",
  "https://github.com/starship/starship/releases/download/v1.17.0/starship-x86_64-unknown-linux-musl.tar.gz": "c859b2d8859a4790b8903d73847cb32cf39587634fd5c9246664e368c0cd535a",
  "https://github.com/starship/starship/releases/download/v1.18.0/starship-aarch64-apple-darwin.tar.gz": "f6ac9d4107026767d55ab4bc67104aaf6f9c1517919f9c45d1ed50360d08d97a",
  "https://github.com/starship/starship/releases/download/v1.18.0/starship-x86_64-apple-darwin.tar.gz": "9962179e6e997e19f21e65285cc889c6fff90143def76637e5da91435b6194e1",
  "https://github.com/starship/starship/releases/download/v1.18.1/starship-x86_64-unknown-linux-musl.tar.gz": "f811f8d17c2fd66b8abafd4d3af5724a52de593595ecdd6c6f776fcd473019ac",
  "https://github.com/starship/starship/releases/download/v1.18.2/starship-x86_64-apple-darwin.tar.gz": "f8ef4dae2b1cee520247550a7240e4bc042fa52432a245805338abcbc1c5cd29",
  "https://github.com/starship/starship/releases/download/v1.18.2/starship-aarch64-unknown-linux-musl.tar.gz": "6599b4653aef7d5b1d3bd60a2940eb5084d0b2d66d69d5d4b9ef3802cb15e14f",
  "https://github.com/starship/starship/releases/download/v1.19.0/starship-aarch64-apple-darwin.tar.gz": "d11c4643b9773c3a43f5eea1e95883bf79d0621cdd1ad86371f5a88a3fc14586",
  "https://github.com/starship/starship/releases/download/v1.22.1/starship-aarch64-unknown-linux-musl.tar.gz": "b82edd21060f3ed112460442c48a3a9545c8dbf3b564154441f4e6b58eacc387",
  "https://github.com/starship/starship/releases/download/v1.24.0/starship-aarch64-apple-darwin.tar.gz": "236baba98a5f56787dee29c9472865a9ccef83fe2b6bfdce588249d427c72945",
  "https://github.com/starship/starship/releases/download/v1.24.0/starship-x86_64-unknown-linux-musl.tar.gz": "8111d9c25e8b583284e1dacec4bfb50000323ea1a66453c6451ef026d76781cf",
  "https://github.com/starship/starship/releases/download/v1.12.0/starship-aarch64-apple-darwin.tar.gz": "d8da9432a1e7f44d2d2f49f9e67213bf865e6cbe7b50952365ed750444b0cf3f",
  "https://github.com/starship/starship/releases/download/v1.12.0/starship-aarch64-unknown-linux-musl.tar.gz": "f2b06f9b0ea2691c1b2620c63d88a8cc856d9bd4ac7047b5da6d31b14895fdb9",
  "https://github.com/starship/starship/releases/download/v1.13.0/starship-aarch64-apple-darwin.tar.gz": "7c84cb645b0af07dca50efc38d35826014ba920c42d79834ea3f5c1f2f273e29",
  "https://github.com/starship/starship/releases/download/v1.16.0/starship-aarch64-apple-darwin.tar.gz": "93f524d1801b6ca3a90484bd4eebb77afae6a5133d1a59b09c957e16fad20f4f",
  "https://github.com/starship/starship/releases/download/v1.19.0/starship-x86_64-unknown-linux-musl.tar.gz": "a4283306d7d89e215208e787a851892b4933cddf8624366734d3614f816a675a",
  "https://github.com/starship/starship/releases/download/v1.20.1/starship-aarch64-apple-darwin.tar.gz": "70af040150d40e440b48c3baa5ec19ab3027a5075acee16387ceb5a4bfe68f56",
  "https://github.com/starship/starship/releases/download/v1.23.0/starship-x86_64-unknown-linux-musl.tar.gz": "8d06d2cc67aedd6316ff58ab679fb80cded0d85de1dcd5727df0633d35356d57",
  "https://github.com/starship/starship/releases/download/v1.24.1/starship-aarch64-unknown-linux-musl.tar.gz": "a01ac37aa5993b78ecd6761c5ff4f805032b8ba566357ffbb2227980216f2216",
  "https://github.com/starship/starship/releases/download/v1.24.2/starship-x86_64-apple-darwin.tar.gz": "237beb10cc970c4361536e9f9f434dfed755f8282c5cd951b6a7e3fcbda8e779",
  "https://github.com/starship/starship/releases/download/v1.25.1/starship-x86_64-unknown-linux-musl.tar.gz": "c6ddd3ecb9c0071a2ad38d98cee748160066b7c4f197421268058f4a5d6f8504",
  "https://github.com/starship/starship/releases/download/v1.25.1/starship-aarch64-unknown-linux-musl.tar.gz": "01517aab398959ea9ea73bdb4f032ea4dbb51dff5c8e5eb05b4a1b9b7ab872b8",
  "https://github.com/starship/starship/releases/download/v1.13.1/starship-x86_64-unknown-linux-musl.tar.gz": "8eeab03511a8bbbc55821ac1e0c07dc913b14046c9bb5f10855cfacdb012843b",
}
