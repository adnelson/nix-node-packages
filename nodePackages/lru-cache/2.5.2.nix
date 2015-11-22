{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lru-cache";
    version = "2.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lru-cache/-/lru-cache-2.5.2.tgz";
      sha1 = "1fddad938aae1263ce138680be1b3f591c0ab41c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/node-lru-cache";
      description = "A cache object that deletes the least-recently-used items.";
    };
  }