{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lazy-cache";
    version = "0.2.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lazy-cache/-/lazy-cache-0.2.4.tgz";
      sha1 = "036a699535217acda4fb2e3fda3fc0916f8db786";
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