{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "defined";
    version = "0.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/defined/-/defined-0.0.0.tgz";
      sha1 = "f35eea7d705e933baf13b2f03b3f83d921403b3e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/defined";
      description = "return the first argument that is `!== undefined`";
      keywords = [
        "undefined"
        "short-circuit"
        "||"
        "or"
        "//"
        "defined-or"
      ];
    };
  }