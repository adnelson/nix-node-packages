{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clone";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clone/-/clone-1.0.4.tgz";
      sha1 = "da309cc263df15994c688ca902179ca3c7cd7c7e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/pvorb/node-clone#readme";
      description = "deep cloning of objects and arrays";
    };
  }
