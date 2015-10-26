{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-bom-stream";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/strip-bom-stream/-/strip-bom-stream-1.0.0.tgz";
      sha1 = "e7144398577d51a6bed0fa1994fa05f43fd988ee";
    };
    deps = with nodePackages; [
      first-chunk-stream_1-0-0
      strip-bom_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/strip-bom-stream";
      description = "Strip UTF-8 byte order mark (BOM) from a stream";
      keywords = [
        "bom"
        "strip"
        "byte"
        "mark"
        "unicode"
        "utf8"
        "utf-8"
        "remove"
        "delete"
        "trim"
        "text"
        "stream"
        "streams"
      ];
    };
  }