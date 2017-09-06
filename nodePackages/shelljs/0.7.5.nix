{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shelljs";
    version = "0.7.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/shelljs/-/shelljs-0.7.5.tgz";
      sha1 = "2eef7a50a21e1ccf37da00df767ec69e30ad0675";
    };
    deps = with nodePackages; [
      interpret_1-0-2
      rechoir_0-6-2
      glob_7-1-2
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
