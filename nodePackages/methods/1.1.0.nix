{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "methods";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/methods/-/methods-1.1.0.tgz";
      sha1 = "5dca4ee12df52ff3b056145986a8f01cbc86436f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/node-methods";
      description = "HTTP methods that node supports";
      keywords = [ "http" "methods" ];
    };
  }