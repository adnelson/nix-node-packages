{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fragment-cache";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fragment-cache/-/fragment-cache-0.2.1.tgz";
      sha1 = "4290fad27f13e89be7f33799c6bc5a0abfff0d19";
    };
    deps = with nodePackages; [
      map-cache_0-2-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/fragment-cache";
      description = "A cache for managing namespaced sub-caches";
      keywords = [
        "cache"
        "fragment"
      ];
    };
  }
