{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "di";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/di/-/di-0.0.1.tgz";
      sha1 = "806649326ceaa7caa3306d75d985ea2748ba913c";
    };
    deps = [];
    meta = {
      description = "Dependency Injection for Node.js. Heavily inspired by AngularJS.";
      keywords = [
        "di"
        "dependency"
        "injection"
        "injector"
      ];
    };
  }