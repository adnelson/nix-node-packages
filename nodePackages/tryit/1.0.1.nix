{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tryit";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tryit/-/tryit-1.0.1.tgz";
      sha1 = "23a53fffb5f49baf3a00f47abda7ffadecfb85eb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/HenrikJoreteg/tryit";
      description = "Module to wrap try-catch for better performance and cleaner API.";
      keywords = [
        "errors"
        "try"
        "errorhandling"
      ];
    };
  }