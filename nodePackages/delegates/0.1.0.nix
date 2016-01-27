{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "delegates";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/delegates/-/delegates-0.1.0.tgz";
      sha1 = "b4b57be11a1653517a04b27f0949bdc327dfe390";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/node-delegates";
      description = "delegate methods and accessors to another property";
      keywords = [
        "delegate"
        "delegation"
      ];
    };
  }
