description = "A smarter cd command"
homepage = "https://github.com/ajeetdsouza/zoxide"
binaries = ["zoxide"]

platform "darwin" "amd64" {
  source = "https://github.com/ajeetdsouza/zoxide/releases/download/v${version}/zoxide-${version}-x86_64-apple-darwin.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/ajeetdsouza/zoxide/releases/download/v${version}/zoxide-${version}-aarch64-apple-darwin.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/ajeetdsouza/zoxide/releases/download/v${version}/zoxide-${version}-x86_64-unknown-linux-musl.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/ajeetdsouza/zoxide/releases/download/v${version}/zoxide-${version}-aarch64-unknown-linux-musl.tar.gz"
}

version "0.9.0" "0.9.1" "0.9.2" "0.9.3" "0.9.4" "0.9.5" "0.9.6" "0.9.7" "0.9.8" "0.9.9"
        "0.10.0" {
  auto-version {
    github-release = "ajeetdsouza/zoxide"
  }
}

sha256sums = {
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.0/zoxide-0.9.0-aarch64-apple-darwin.tar.gz": "91429d02e97183cbaba47a93de909d85528c2d3258be392bb695158834fd32f9",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.1/zoxide-0.9.1-aarch64-unknown-linux-musl.tar.gz": "8e9accab2e226679910bf61c865e0b279dbf95b9fd67813b546b64d7f12c34ce",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.1/zoxide-0.9.1-x86_64-unknown-linux-musl.tar.gz": "29163749c99fb2e919f8d685eec4b91de6f5e5a5c46d0d094abe7ad4e042e091",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.3/zoxide-0.9.3-x86_64-unknown-linux-musl.tar.gz": "8cc9c8d85e6c48f56c110c5f8213de71cd846bd7ad301160fe146d07b1a1c369",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.3/zoxide-0.9.3-aarch64-unknown-linux-musl.tar.gz": "1e7837939c2d75156240d4777f7d29a89f41c866957ad221ba4ba3644b345229",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.4/zoxide-0.9.4-x86_64-unknown-linux-musl.tar.gz": "fbc22c115a252f9a5c73301e35ed695810d020126b126c3d0e47f0b31f2255a0",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.5/zoxide-0.9.5-x86_64-unknown-linux-musl.tar.gz": "0c429709417ae0b6f655af12692e108145e7aea9659a5b148b29ef1eff91afd2",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.6/zoxide-0.9.6-aarch64-apple-darwin.tar.gz": "b0b6ddb238dff0cd787c1210f69ab1179544f56c165cff112131db78625ea6c4",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.7/zoxide-0.9.7-aarch64-apple-darwin.tar.gz": "4ce19ad9ea0fdf92265ef73b1cb38c605fbccfda815157c1e99c0af99115c4e4",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.8/zoxide-0.9.8-x86_64-unknown-linux-musl.tar.gz": "4092ee38aa1efde42e4efb2f9c872df5388198aacae7f1a74e5eb5c3cc7f531c",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.9/zoxide-0.9.9-aarch64-apple-darwin.tar.gz": "57e733d0436309dae2ed97e46bba43937209395298e1d88812d4e893900cb40a",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.2/zoxide-0.9.2-aarch64-apple-darwin.tar.gz": "2e312acdbe4befb3f2df0cf91e298bedfbb34f4bafccae02ea54e67702693112",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.2/zoxide-0.9.2-x86_64-apple-darwin.tar.gz": "978c5702481001f343fc6a953539f7c0815f3492a76fc0229aa88c01ab026760",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.2/zoxide-0.9.2-aarch64-unknown-linux-musl.tar.gz": "817e5dfb5f1b311da55719c76e4758a3bd7c615cb97c8681191990cdc00ddb05",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.3/zoxide-0.9.3-x86_64-apple-darwin.tar.gz": "63648eed0c7480fe4eff3702aa62fd856fd1e055d30fbed91da6cac66d327177",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.4/zoxide-0.9.4-aarch64-unknown-linux-musl.tar.gz": "65df93b887b58f3db83c62505f5d5e95183745e330683a1767af064a5fa2f133",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.5/zoxide-0.9.5-aarch64-apple-darwin.tar.gz": "ae42e5e152dc54efbea1fc5b2afa0b212a3fb866620e7af3f1e66adfccf05b75",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.5/zoxide-0.9.5-aarch64-unknown-linux-musl.tar.gz": "cef9733d27db775a653d4ac7c1daecaf205baf457d4b02932b1c915434c3402a",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.7/zoxide-0.9.7-x86_64-apple-darwin.tar.gz": "7d8c960455e0f84638ae881a9117efae9dbbaf511bd4af85a68696578a15b232",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.8/zoxide-0.9.8-x86_64-apple-darwin.tar.gz": "cfa865ffd1ba87df2962f40ebd80c366f1d2b484f0c05b6da6b0104f50822f86",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.9/zoxide-0.9.9-x86_64-unknown-linux-musl.tar.gz": "4ff057d3c4d957946937274c2b8be7af2a9bbae7f90a1b5e9baaa7cb65a20caa",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.9/zoxide-0.9.9-aarch64-unknown-linux-musl.tar.gz": "96e6ea2e47a71db42cb7ad5a36e9209c8cb3708f8ae00f6945573d0d93315cb0",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.0/zoxide-0.9.0-x86_64-unknown-linux-musl.tar.gz": "291bfd218ee274812264cb5da6a67a00003b4b7637aed915356ec8fd92045e6a",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.0/zoxide-0.9.0-x86_64-apple-darwin.tar.gz": "5e91baccbb175e57ac4a248cc6146de352f7a229777bd34bb040c1e9fc862317",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.0/zoxide-0.9.0-aarch64-unknown-linux-musl.tar.gz": "06d71264163f66d4102de51df279bf80128ac80adfab009cf760165b3d3eaac5",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.1/zoxide-0.9.1-x86_64-apple-darwin.tar.gz": "19ca1507a836cb746c4af03d85cc300ab18840b13ec8e3df6239b928df59d3b1",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.1/zoxide-0.9.1-aarch64-apple-darwin.tar.gz": "31a09d196616d889cc4a9dc703b470eb47c0c9593a73c15d898c194fd6923cf5",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.3/zoxide-0.9.3-aarch64-apple-darwin.tar.gz": "d012b200eb4626390ade3683c78436106aa1e744d5305b55e2fd94cdc236d31a",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.4/zoxide-0.9.4-x86_64-apple-darwin.tar.gz": "aabf0524e34c53317aa0e71128ed8570ff3187a19f26a29e61896e4c6b0fe381",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.5/zoxide-0.9.5-x86_64-apple-darwin.tar.gz": "187834cd925bc587e597e7e1696eb9e4136742e58b05b4eac00f967bb7a92b25",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.7/zoxide-0.9.7-aarch64-unknown-linux-musl.tar.gz": "b8ba8ebd40b37d543480c25b4d66900ffef1a99d06119afaa89a587873bda77f",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.8/zoxide-0.9.8-aarch64-apple-darwin.tar.gz": "3d1ec4af7f3d351629f500b432e6c735caf3216ab3eaa76dbe8ffbc8f3006f5a",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.8/zoxide-0.9.8-aarch64-unknown-linux-musl.tar.gz": "078cc9cc8cedb6c45edb84c0f5bad53518c610859c73bdb3009a52b89652c103",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.2/zoxide-0.9.2-x86_64-unknown-linux-musl.tar.gz": "d5598a321eb9ba0bf4c8c54f991fe4be69a65a6a81094c586539225c47ef2c7b",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.4/zoxide-0.9.4-aarch64-apple-darwin.tar.gz": "19e9bcffcf2b3eb7afba41bdaa56db53bdf2211249868d833fe124e9e791e8b6",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.6/zoxide-0.9.6-x86_64-unknown-linux-musl.tar.gz": "eaa18f8aca1f02e1a132a9eac21b630918f96fa1cc7486ab87e7053dad37b004",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.6/zoxide-0.9.6-x86_64-apple-darwin.tar.gz": "a0d49bb6f04e7a98b16f2869b813aa6ad131aa04bf6a8f13d2b6b199e4b07a8e",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.6/zoxide-0.9.6-aarch64-unknown-linux-musl.tar.gz": "7da16a093b2ac16d577dc53d1f74a8199fc824c963fa3aaf77a6d9f294a895d5",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.7/zoxide-0.9.7-x86_64-unknown-linux-musl.tar.gz": "ee53a42c11fe8a175ef7b136bb91f588aef76e1ae7133e58a695b1199588ee7e",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.9/zoxide-0.9.9-x86_64-apple-darwin.tar.gz": "364249cff18354397c72ebb6b8f7358404c051c486e0f2f7a46e36c86c16f8c7",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.10.0/zoxide-0.10.0-x86_64-unknown-linux-musl.tar.gz": "2d93385b99f3e82cf2701609a1bffcad863fbeb75aa3fe7eb6be4d29be68b1ae",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.10.0/zoxide-0.10.0-x86_64-apple-darwin.tar.gz": "18ab7ae2633ad6e2ab79a4e665cbba1e95b7c872d44523326efb793202451dad",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.10.0/zoxide-0.10.0-aarch64-apple-darwin.tar.gz": "b55ae6f2f5f23d0a6ccb3bd4eeb2af9c7e0a6556e5255c82100e40305129bbb0",
  "https://github.com/ajeetdsouza/zoxide/releases/download/v0.10.0/zoxide-0.10.0-aarch64-unknown-linux-musl.tar.gz": "f1f16c5d6298d63dee467eedea1cdcd8490e43e493bea43acd416dc9033ef641",
}
