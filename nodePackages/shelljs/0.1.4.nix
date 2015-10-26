{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shelljs";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/shelljs/-/shelljs-0.1.4.tgz";
      sha1 = "dfbbe78d56c3c0168d2fb79e10ecd1dbcb07ec0e";
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