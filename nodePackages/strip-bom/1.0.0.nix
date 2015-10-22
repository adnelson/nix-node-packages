{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-bom";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/strip-bom/-/strip-bom-1.0.0.tgz";
      sha1 = "85b8862f3844b5a6d5ec8467a93598173a36f794";
    };
    deps = with nodePackages; [
      first-chunk-stream_1-0-0
      is-utf8_0-2-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/strip-bom";
      description = "Strip UTF-8 byte order mark (BOM) from a string/buffer/stream";
      keywords = [
        "cli"
        "bin"
        "app"
        "bom"
        "strip"
        "byte"
        "mark"
        "unicode"
        "utf8"
        "utf-8"
        "remove"
        "trim"
        "text"
        "buffer"
        "string"
        "stream"
        "streams"
      ];
    };
  }