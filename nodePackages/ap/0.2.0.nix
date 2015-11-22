{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ap";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ap/-/ap-0.2.0.tgz";
      sha1 = "ae0942600b29912f0d2b14ec60c45e8f330b6110";
    };
    deps = [];
    meta = {
      description = "Currying in javascript. Like .bind() without also setting `this`.";
      keywords = [
        "curry"
        "apply"
        "ap"
        "bind"
        "function"
        "functional"
      ];
    };
  }