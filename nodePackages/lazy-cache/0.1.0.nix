{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lazy-cache";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lazy-cache/-/lazy-cache-0.1.0.tgz";
      sha1 = "d6cd450251d415b70103765f63130a0049a03795";
    };
    deps = with nodePackages; [
      ansi-yellow_0-1-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/lazy-cache";
      description = "Cache requires to be lazy-loaded when needed.";
    };
  }
