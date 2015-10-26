{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strscanner";
    version = "0.0.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/strscanner/-/strscanner-0.0.8.tgz";
      sha1 = "51b640e42907eeed7f6e0f3c861863160709bda1";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "lexical string analysis for javascript";
    };
  }