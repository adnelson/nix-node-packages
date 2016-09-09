{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unicode-length";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/unicode-length/-/unicode-length-1.0.3.tgz";
      sha1 = "5ada7a7fed51841a418a328cf149478ac8358abb";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-1
      punycode_1-3-2
    ];
    meta = {
      homepage = "https://github.com/jviotti/unicode-length";
      description = "Get the length of unicode strings";
      keywords = [
        "unicode"
        "string"
        "length"
      ];
    };
  }
