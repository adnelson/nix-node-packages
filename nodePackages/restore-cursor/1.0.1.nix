{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "restore-cursor";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/restore-cursor/-/restore-cursor-1.0.1.tgz";
      sha1 = "34661f46886327fed2991479152252df92daa541";
    };
    deps = with nodePackages; [
      exit-hook_1-1-1
      onetime_1-0-0
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