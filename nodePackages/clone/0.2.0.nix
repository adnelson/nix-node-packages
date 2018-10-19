{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clone";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clone/-/clone-0.2.0.tgz";
      sha1 = "c6126a90ad4f72dbf5acdb243cc37724fe93fc1f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/pvorb/node-clone";
      description = "deep cloning of objects and arrays";
    };
  }
