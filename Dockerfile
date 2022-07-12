# some random digest should return the manifest digest
FROM hashicorp/consul:1.12@sha256:e9723bfa6e44ab31d370f2f59d61f011eaae4854035047aaf641e64fc71d2e02

# amd64 platform digest
FROM hashicorp/vault-k8s:0.12.0@sha256:81c09f6d42c2db8121bcd759565ea244cedc759f36a0f090ec7da9de4f7f8fe4

# manifest digest
FROM gcr.io/distroless/java17@sha256:ab37242e81cbc031b2600eef4440fe87055a05c14b40686df85078cc5086c98f
