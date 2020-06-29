{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minimist";
    version = "1.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/minimist/-/minimist-1.2.5.tgz";
      sha1 = "67d66014b66a6a8aaa0c083c5fd58df4e4e97602";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/minimist";
      description = "parse argument options";
      keywords = [
        "argv"
        "getopt"
        "parser"
        "optimist"
      ];
    };
  }
