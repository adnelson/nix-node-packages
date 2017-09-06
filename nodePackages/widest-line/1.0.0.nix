{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "widest-line";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/widest-line/-/widest-line-1.0.0.tgz";
      sha1 = "0c09c85c2a94683d0d7eaf8ee097d564bf0e105c";
    };
    deps = with nodePackages; [
      string-width_1-0-2
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/widest-line";
      description = "Get the visual width of the widest line in a string - the number of columns required to display it";
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
