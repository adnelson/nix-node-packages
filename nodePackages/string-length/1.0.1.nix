{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string-length";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/string-length/-/string-length-1.0.1.tgz";
      sha1 = "56970fb1c38558e9e70b728bf3de269ac45adfac";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-0
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