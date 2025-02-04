load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def repositories():
    # Node (https://nodejs.org/en/about/releases/)
    # Follow Node's maintainence schedule and support all LTS versions that are not end of life
    http_archive(
        name = "nodejs14_amd64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "921680e244b813d6ffe06a4c22f87f05f39be635973c79486b2ded12a946cb37",
        strip_prefix = "node-v14.20.0-linux-x64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v14.20.0/node-v14.20.0-linux-x64.tar.gz"],
    )

    http_archive(
        name = "nodejs16_amd64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "4827808e50b8ee42b4dadf056835287dac267b9cff56cea56e70843bf8cecb79",
        strip_prefix = "node-v16.17.0-linux-x64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v16.17.0/node-v16.17.0-linux-x64.tar.gz"],
    )

    http_archive(
        name = "nodejs18_amd64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "0bef16a77faed5220c2ea1555f7bd19ea79bfbb848dba62fbe9d43eb1a36fce0",
        strip_prefix = "node-v18.7.0-linux-x64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v18.7.0/node-v18.7.0-linux-x64.tar.gz"],
    )

    http_archive(
        name = "nodejs14_arm64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "d2d15363a2f3a0446983d51a90af7942fe8b1dd4a7f16128dfe718b3bf56dc07",
        strip_prefix = "node-v14.20.0-linux-arm64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v14.20.0/node-v14.20.0-linux-arm64.tar.gz"],
    )

    http_archive(
        name = "nodejs16_arm64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "0e83e93bd3658f4ae516b5f1f174190bd87aaae3d691eb91a8945eed04dc8491",
        strip_prefix = "node-v16.17.0-linux-arm64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v16.17.0/node-v16.17.0-linux-arm64.tar.gz"],
    )

    http_archive(
        name = "nodejs18_arm64",
        build_file = "//nodejs:BUILD.nodejs",
        sha256 = "d971f644d3143422eb7a517e08c38a45a43cae14d977b3b96ff61b64f3a26b04",
        strip_prefix = "node-v18.7.0-linux-arm64/",
        type = "tar.gz",
        urls = ["https://nodejs.org/dist/v18.7.0/node-v18.7.0-linux-arm64.tar.gz"],
    )
