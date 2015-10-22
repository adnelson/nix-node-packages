{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "exit-hook";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/exit-hook/-/exit-hook-1.1.1.tgz";
      sha1 = "f05ca233b48c05d54fff07765df8507e95c02ff8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/exit-hook";
      description = "Run some code when the process exits";
      keywords = [
        "exit"
        "quit"
        "process"
        "hook"
        "graceful"
        "handler"
        "shutdown"
        "sigterm"
        "sigint"
        "terminate"
        "kill"
        "stop"
        "event"
      ];
    };
  }