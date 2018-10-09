{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string-length";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string-length/-/string-length-2.0.0.tgz";
      sha1 = "d40dbb686a3ace960c1cffca562bf2c45f8363ed";
    };
    deps = with nodePackages; [
      strip-ansi_4-0-0
      astral-regex_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/string-length#readme";
      description = "Get the real length of a string - by correctly counting astral symbols and ignoring ansi escape codes";
      keywords = [
        "unicode"
        "string"
        "length"
        "size"
        "count"
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
