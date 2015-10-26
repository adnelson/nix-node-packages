{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-2.1.0.tgz";
      sha1 = "0637eaaa36a8a1cfc865c3adfb942189bfb0998d";
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
        "performance"
        "server"
        "speed"
        "util"
      ];
    };
  }