{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string-width";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string-width/-/string-width-2.1.0.tgz";
      sha1 = "030664561fc146c9423ec7d978fe2457437fe6d0";
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
