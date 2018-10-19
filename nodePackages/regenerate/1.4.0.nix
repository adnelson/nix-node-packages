{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regenerate";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regenerate/-/regenerate-1.4.0.tgz";
      sha1 = "4a856ec4b56e4077c557589cae85e7a4c8869a11";
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
