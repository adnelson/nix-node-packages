{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shelljs";
    version = "0.7.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/shelljs/-/shelljs-0.7.7.tgz";
      sha1 = "b2f5c77ef97148f4b4f6e22682e10bba8667cff1";
    };
    deps = with nodePackages; [
      interpret_1-0-2
      rechoir_0-6-2
      glob_7-1-1
    ];
    meta = {
      homepage = "http://github.com/shelljs/shelljs";
      description = "Portable Unix shell commands for Node.js";
      keywords = [
        "shelljs"
        "bash"
        "unix"
        "shell"
        "makefile"
        "make"
        "jake"
        "synchronous"
      ];
    };
  }
