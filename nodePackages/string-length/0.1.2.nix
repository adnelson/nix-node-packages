{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string-length";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/string-length/-/string-length-0.1.2.tgz";
      sha1 = "ab04bb33867ee74beed7fb89bb7f089d392780f2";
    };
    deps = with nodePackages; [
      strip-ansi_0-2-2
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/string-length";
      description = "Get the real length of a string - by correctly counting astral symbols and ignoring ansi escape codes";
      keywords = [
        "unicode"
        "string"
        "str"
        "length"
        "astral"
        "symbol"
        "surrogates"
        "codepoints"
        "ansi"
        "escape"
        "codes"
      ];
    };
  }