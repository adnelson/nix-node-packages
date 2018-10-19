{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "widest-line";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/widest-line/-/widest-line-2.0.1.tgz";
      sha1 = "7438764730ec7ef4381ce4df82fb98a53142a3fc";
    };
    deps = with nodePackages; [
      string-width_2-1-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/widest-line#readme";
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
