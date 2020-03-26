{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minimist";
    version = "1.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/minimist/-/minimist-1.2.3.tgz";
      sha1 = "3db5c0765545ab8637be71f333a104a965a9ca3f";
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
