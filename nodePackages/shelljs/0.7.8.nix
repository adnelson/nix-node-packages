{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shelljs";
    version = "0.7.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/shelljs/-/shelljs-0.7.8.tgz";
      sha1 = "decbcf874b0d1e5fb72e14b164a9683048e9acb3";
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
