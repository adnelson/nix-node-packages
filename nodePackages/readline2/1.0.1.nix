{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readline2";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/readline2/-/readline2-1.0.1.tgz";
      sha1 = "41059608ffc154757b715d9989d199ffbf372e35";
    };
    deps = with nodePackages; [
      is-fullwidth-code-point_1-0-0
      code-point-at_1-0-0
      mute-stream_0-0-5
    ];
    meta = {
      homepage = "https://github.com/sboudrias/readline2#readme";
      description = "Readline Façade fixing bugs and issues found in releases 0.8 and 0.10";
      keywords = [
        "cli"
        "terminal"
        "readline"
        "tty"
        "ansi"
      ];
    };
  }