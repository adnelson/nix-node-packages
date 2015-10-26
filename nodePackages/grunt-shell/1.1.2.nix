{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-shell";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-shell/-/grunt-shell-1.1.2.tgz";
      sha1 = "473e465301d29d0b56df16fe310798ce714d0956";
    };
    deps = with nodePackages; [
      chalk_1-1-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/grunt-shell";
      description = "Run shell commands";
      keywords = [
        "gruntplugin"
        "shell"
        "command"
        "cmd"
        "exec"
        "spawn"
        "process"
        "cli"
      ];
    };
  }