{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hogan.js";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hogan.js/-/hogan.js-2.0.0.tgz";
      sha1 = "3a5b04186d51737fd2035792d419a9f5a82f9d0e";
    };
    deps = [];
    meta = {
      homepage = "http://twitter.github.com/hogan.js/";
      description = "A mustache compiler.";
      keywords = [
        "mustache"
        "template"
      ];
    };
  }
