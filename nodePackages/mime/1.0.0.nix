{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.0.0.tgz";
      sha1 = "0650d4779569617b3ee8bec7b8b7522e74af05be";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "A super simple utility library for dealing with mime-types";
      keywords = [ "util" "mime" ];
    };
  }