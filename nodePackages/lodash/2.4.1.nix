{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "2.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-2.4.1.tgz";
      sha1 = "5b7723034dda4d262e5a46fb2c58d7cc22f71420";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://lodash.com/";
      description = "A utility library delivering consistency, customization, performance, & extras.";
      keywords = [
        "amd"
        "browser"
        "client"
        "customize"
        "functional"
        "server"
        "util"
      ];
    };
  }