{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lazy-cache";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lazy-cache/-/lazy-cache-0.2.3.tgz";
      sha1 = "0f30be62cce1e025039f921efde5cce31f2625c8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/lazy-cache";
      description = "Cache requires to be lazy-loaded when needed.";
      keywords = [
        "cache"
        "caching"
        "dependencies"
        "dependency"
        "lazy"
        "require"
        "requires"
      ];
    };
  }