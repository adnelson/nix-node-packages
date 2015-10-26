{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-1.3.1.tgz";
      sha1 = "a4663b53686b895ff074e2ba504dfb76a8e2b770";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://lodash.com/";
      description = "A utility library delivering consistency, customization, performance, and extras.";
      keywords = [
        "browser"
        "client"
        "functional"
        "performance"
        "server"
        "speed"
        "util"
      ];
    };
  }