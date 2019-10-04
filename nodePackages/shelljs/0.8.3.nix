{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shelljs";
    version = "0.8.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/shelljs/-/shelljs-0.8.3.tgz";
      sha1 = "a7f3319520ebf09ee81275b2368adb286659b097";
    };
    deps = with nodePackages; [
      interpret_1-1-0
      rechoir_0-6-2
      glob_7-1-3
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
