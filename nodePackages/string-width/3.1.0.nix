{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string-width";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string-width/-/string-width-3.1.0.tgz";
      sha1 = "22767be21b62af1081574306f69ac51b62203961";
    };
    deps = with nodePackages; [
      strip-ansi_5-2-0
      emoji-regex_7-0-3
      is-fullwidth-code-point_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/string-width#readme";
      description = "Get the visual width of a string - the number of columns required to display it";
      keywords = [
        "string"
        "str"
        "character"
        "char"
        "unicode"
        "width"
        "visual"
        "column"
        "columns"
        "fullwidth"
        "full-width"
        "full"
        "ansi"
        "escape"
        "codes"
        "cli"
        "command-line"
        "terminal"
        "console"
        "cjk"
        "chinese"
        "japanese"
        "korean"
        "fixed-width"
      ];
    };
  }
