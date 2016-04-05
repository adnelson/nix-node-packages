{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "throttleit";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/throttleit/-/throttleit-1.0.0.tgz";
      sha1 = "9e785836daf46743145a5984b6268d828528ac6c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/component/throttle";
      description = "Throttle a function";
    };
  }
