{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regenerate";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/regenerate/-/regenerate-1.2.1.tgz";
      sha1 = "9e30ba68a6bd96ac3dcba62ab09d55d4b2fcbe04";
    };
    deps = [];
    meta = {
      homepage = "https://mths.be/regenerate";
      description = "Generate JavaScript-compatible regular expressions based on a given set of Unicode symbols or code points.";
      keywords = [
        "regex"
        "regexp"
        "javascript"
        "unicode"
        "generator"
        "tool"
      ];
    };
  }