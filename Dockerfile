# some random digest should return the manifest digest
FROM hashicorp/consul:1.10@sha256:asdf6e11dfb774c859da2217e7d62e1b23eead23b74fcb20b60aeea75097asdf

# amd64 platform digest
FROM hashicorp/vault-k8s:0.16.1@sha256:81093b981e72a54d488d5a60780006d82f7cc02d248d88ff71ff4137b0f51176

# manifest digest
FROM gcr.io/distroless/java17@sha256:ab37242e81cbc031b2600eef4440fe87055a05c14b40686df85078cc5086c98f
