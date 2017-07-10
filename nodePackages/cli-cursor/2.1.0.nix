{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-cursor";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cli-cursor/-/cli-cursor-2.1.0.tgz";
      sha1 = "b35dac376479facc3e94747d41d0d0f5238ffcb5";
    };
    deps = with nodePackages; [
      restore-cursor_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/cli-cursor#readme";
      description = "Toggle the CLI cursor";
      keywords = [
        "cli"
        "cursor"
        "ansi"
        "toggle"
        "display"
        "show"
        "hide"
        "term"
        "terminal"
        "console"
        "tty"
        "shell"
        "command-line"
      ];
    };
  }
