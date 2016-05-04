{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jmespath";
    version = "0.15.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jmespath/-/jmespath-0.15.0.tgz";
      sha1 = "a3f222a9aae9f966f5d27c796510e28091764217";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jmespath/jmespath.js";
      description = "JMESPath implementation in javascript";
      keywords = [
        "jmespath"
        "jsonpath"
        "json"
        "xpath"
      ];
    };
  }
