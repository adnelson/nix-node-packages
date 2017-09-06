{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shelljs";
    version = "0.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/shelljs/-/shelljs-0.6.1.tgz";
      sha1 = "ec6211bed1920442088fe0f70b2837232ed2c8a8";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/shelljs/shelljs";
      description = "Portable Unix shell commands for Node.js";
      keywords = [
        "unix"
        "shell"
        "makefile"
        "make"
        "jake"
        "synchronous"
      ];
    };
  }
