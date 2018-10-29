{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rw";
    version = "1.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rw/-/rw-1.3.3.tgz";
      sha1 = "3f862dfa91ab766b14885ef4d01124bfda074fb4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mbostock/rw";
      description = "Now stdin and stdout are files.";
      keywords = [
        "fs"
        "readFile"
        "writeFile"
        "stdin"
        "stdout"
      ];
    };
  }
