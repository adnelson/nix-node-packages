{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clone";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/clone/-/clone-1.0.2.tgz";
      sha1 = "260b7a99ebb1edfe247538175f783243cb19d149";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/pvorb/node-clone";
      description = "deep cloning of objects and arrays";
    };
  }
