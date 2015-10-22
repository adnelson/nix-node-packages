{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "0.9.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-0.9.2.tgz";
      sha1 = "8f3499c5245d346d682e5b0d3b40767e09f1a92c";
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