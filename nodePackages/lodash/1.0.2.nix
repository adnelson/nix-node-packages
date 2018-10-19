{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-1.0.2.tgz";
      sha1 = "8f57560c83b59fc270bd3d561b690043430e2551";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
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
