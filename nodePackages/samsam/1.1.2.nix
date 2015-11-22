{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "samsam";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/samsam/-/samsam-1.1.2.tgz";
      sha1 = "bec11fdc83a9fda063401210e40176c3024d1567";
    };
    deps = [];
    meta = {
      homepage = "http://busterjs.org/docs/buster-assertions";
      description = "Value identification and comparison functions";
    };
  }