{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minimist";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/minimist/-/minimist-1.1.3.tgz";
      sha1 = "3bedfd91a92d39016fcfaa1c681e8faa1a1efda8";
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
