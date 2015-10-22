{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "2.4.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-2.4.2.tgz";
      sha1 = "fadd834b9683073da179b3eae6d9c0d15053f73e";
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