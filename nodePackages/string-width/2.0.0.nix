{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string-width";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string-width/-/string-width-2.0.0.tgz";
      sha1 = "635c5436cc72a6e0c387ceca278d4e2eec52687e";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-1
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
