{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stack-filter";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stack-filter/-/stack-filter-1.0.0.tgz";
      sha1 = "552810582606d0484c1e35d4d2f1fdf21d129f79";
    };
    deps = [];
    meta = {
      homepage = "http://busterjs.org/docs/stack-filter";
      description = "Cleaner and more readable stack traces for all";
    };
  }