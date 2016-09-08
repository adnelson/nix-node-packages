{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-2.2.1.tgz";
      sha1 = "ca935fd14ab3c0c872abacf198b9cda501440867";
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
