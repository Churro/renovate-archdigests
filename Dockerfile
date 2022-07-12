# some random digest should return the manifest digest
FROM hashicorp/consul:1.10@sha256:asdf6e11dfb774c859da2217e7d62e1b23eead23b74fcb20b60aeea75097asdf

# amd64 platform digest
FROM hashicorp/vault-k8s:0.12.0@sha256:81c09f6d42c2db8121bcd759565ea244cedc759f36a0f090ec7da9de4f7f8fe4

# manifest digest
FROM gcr.io/distroless/java17@sha256:ab37242e81cbc031b2600eef4440fe87055a05c14b40686df85078cc5086c98f
