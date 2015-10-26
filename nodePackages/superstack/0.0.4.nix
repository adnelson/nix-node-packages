{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "superstack";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/superstack/-/superstack-0.0.4.tgz";
      sha1 = "6fe87b7913e0fd748ab33e333b5ae87eb020935c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/defunctzombie/node-superstack";
      description = "long stack traces for node.js";
      keywords = [
        "stacktrace"
        "long"
        "stack"
        "trace"
      ];
    };
  }