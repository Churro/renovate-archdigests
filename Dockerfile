# some random digest should return the manifest digest
FROM hashicorp/consul:1.10@sha256:asdf6e11dfb774c859da2217e7d62e1b23eead23b74fcb20b60aeea75097asdf

# amd64 platform digest
FROM hashicorp/vault-k8s:0.12.0@sha256:81c09f6d42c2db8121bcd759565ea244cedc759f36a0f090ec7da9de4f7f8fe4

# manifest digest
FROM gcr.io/distroless/java17@sha256:ea045df024b5594f6b7c4146dcdab10c621f9166d268c986c56865b6bcd019ad
