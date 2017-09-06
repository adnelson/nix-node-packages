{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clone";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clone/-/clone-2.1.1.tgz";
      sha1 = "d217d1e961118e3ac9a4b8bba3285553bf647cdb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/pvorb/node-clone#readme";
      description = "deep cloning of objects and arrays";
    };
  }
