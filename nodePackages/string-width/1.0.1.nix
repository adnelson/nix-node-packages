{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string-width";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/string-width/-/string-width-1.0.1.tgz";
      sha1 = "c92129b6f1d7f52acf9af424a26e3864a05ceb0a";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-0
      code-point-at_1-0-0
      is-fullwidth-code-point_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/string-width";
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