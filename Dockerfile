FROM hashicorp/packer:1.6.5@sha256:66361ac6fbe1f6a64e29579e9baa99392fe7fa5233650c127edad9cd55448f65

COPY "entrypoint.sh" "/entrypoint.sh"

ENTRYPOINT ["/entrypoint.sh"]
