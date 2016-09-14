{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shelljs";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/shelljs/-/shelljs-0.3.0.tgz";
      sha1 = "3596e6307a781544f591f37da618360f31db57b1";
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
