{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "require-uncached";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/require-uncached/-/require-uncached-1.0.3.tgz";
      sha1 = "4e0d56d6c9662fd31e43011c4b95aa49955421d3";
    };
    deps = with nodePackages; [
      resolve-from_1-0-1
      caller-path_0-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/require-uncached#readme";
      description = "Require a module bypassing the cache";
      keywords = [
        "require"
        "cache"
        "uncache"
        "uncached"
        "module"
        "fresh"
        "bypass"
      ];
    };
  }
