{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "underscore";
    version = "1.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/underscore/-/underscore-1.5.2.tgz";
      sha1 = "1335c5e4f5e6d33bbb4b006ba8c86a00f556de08";
    };
    deps = [];
    meta = {
      homepage = "http://underscorejs.org";
      description = "JavaScript's functional programming helper library.";
      keywords = [
        "util"
        "functional"
        "server"
        "client"
        "browser"
      ];
    };
  }
