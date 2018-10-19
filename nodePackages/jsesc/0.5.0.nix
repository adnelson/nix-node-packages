{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsesc";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsesc/-/jsesc-0.5.0.tgz";
      sha1 = "e7dee66e35d6fc16f710fe91d5cf69f70f08911d";
    };
    deps = [];
    meta = {
      homepage = "http://mths.be/jsesc";
      description = "A JavaScript library for escaping JavaScript strings while generating the shortest possible valid output.";
      keywords = [
        "string"
        "escape"
        "javascript"
        "tool"
      ];
    };
  }
