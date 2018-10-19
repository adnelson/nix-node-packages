{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lazy-cache";
    version = "0.2.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lazy-cache/-/lazy-cache-0.2.7.tgz";
      sha1 = "7feddf2dcb6edb77d11ef1d117ab5ffdf0ab1b65";
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
