{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string-width";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string-width/-/string-width-2.1.1.tgz";
      sha1 = "ab93f27a8dc13d28cac815c462143a6d9012ae9e";
    };
    deps = with nodePackages; [
      strip-ansi_4-0-0
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
