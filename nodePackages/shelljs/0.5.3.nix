{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shelljs";
    version = "0.5.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/shelljs/-/shelljs-0.5.3.tgz";
      sha1 = "c54982b996c76ef0c1e6b59fbdc5825f5b713113";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/arturadib/shelljs";
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