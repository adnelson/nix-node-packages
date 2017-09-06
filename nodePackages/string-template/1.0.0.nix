{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string-template";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string-template/-/string-template-1.0.0.tgz";
      sha1 = "9e9f2233dc00f218718ec379a28a5673ecca8b96";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Matt-Esch/string-template";
      description = "A simple string template function based on named or indexed arguments";
      keywords = [
        "template"
        "string"
        "format"
        "replace"
        "arguments"
      ];
    };
  }
