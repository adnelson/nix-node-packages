{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "handlebars";
    version = "1.0.12";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/handlebars/-/handlebars-1.0.12.tgz";
      sha1 = "18c6d3440c35e91b19b3ff582b9151ab4985d4fc";
    };
    deps = with nodePackages; [
      uglify-js_2-3-6
      optimist_0-3-7
    ];
    meta = {
      homepage = "http://www.handlebarsjs.com/";
      description = "Extension of the Mustache logicless template language";
      keywords = [
        "handlebars mustache template html"
      ];
    };
  }