{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stealthy-require";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stealthy-require/-/stealthy-require-1.1.1.tgz";
      sha1 = "35b09875b4ff49f26a777e509b3090a3226bf24b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/analog-nico/stealthy-require#readme";
      description = "The closest you can get to require something with bypassing the require cache";
      keywords = [
        "require"
        "bypass"
        "no"
        "cache"
        "fresh"
      ];
    };
  }
