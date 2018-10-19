{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "querystring";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/querystring/-/querystring-0.2.0.tgz";
      sha1 = "b209849203bb25df820da756e747005878521620";
    };
    deps = [];
    meta = {
      description = "Node's querystring module for all engines.";
      keywords = [
        "commonjs"
        "query"
        "querystring"
      ];
    };
  }
