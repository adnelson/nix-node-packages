{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-outer";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/strip-outer/-/strip-outer-1.0.0.tgz";
      sha1 = "aac0ba60d2e90c5d4f275fd8869fd9a2d310ffb8";
    };
    deps = with nodePackages; [
      escape-string-regexp_1-0-3
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/strip-outer";
      description = "Strip a substring from the start/end of a string";
      keywords = [
        "strip"
        "trim"
        "remove"
        "outer"
        "str"
        "string"
        "substring"
        "start"
        "end"
        "wrap"
        "leading"
        "trailing"
        "regex"
        "regexp"
      ];
    };
  }