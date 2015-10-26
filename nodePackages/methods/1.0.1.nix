{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "methods";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/methods/-/methods-1.0.1.tgz";
      sha1 = "75bc91943dffd7da037cf3eeb0ed73a0037cd14b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/node-methods";
      description = "HTTP methods that node supports";
      keywords = [ "http" "methods" ];
    };
  }