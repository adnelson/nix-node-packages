{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minimist";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/minimist/-/minimist-0.2.0.tgz";
      sha1 = "4dffe525dae2b864c66c2e23c6271d7afdecefce";
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