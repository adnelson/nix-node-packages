{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "restore-cursor";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/restore-cursor/-/restore-cursor-2.0.0.tgz";
      sha1 = "9f7ee287f82fd326d4fd162923d62129eee0dfaf";
    };
    deps = with nodePackages; [
      onetime_2-0-1
      signal-exit_3-0-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/sindresorhus/restore-cursor#readme";
      description = "Gracefully restore the CLI cursor on exit";
      keywords = [
        "exit"
        "quit"
        "process"
        "graceful"
        "shutdown"
        "sigterm"
        "sigint"
        "terminate"
        "kill"
        "stop"
        "cli"
        "cursor"
        "ansi"
        "show"
        "term"
        "terminal"
        "console"
        "tty"
        "shell"
        "command-line"
      ];
    };
  }
