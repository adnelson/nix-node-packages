{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-1.1.1.tgz";
      sha1 = "41a2b2e9a00e64d6d1999f143ff6b0755f6bbb24";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://lodash.com";
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
