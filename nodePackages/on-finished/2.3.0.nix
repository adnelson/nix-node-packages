{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "on-finished";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz";
      sha1 = "20f1336481b083cd75337992a16971aa2d906947";
    };
    deps = with nodePackages; [
      ee-first_1-1-1
    ];
    meta = {
      homepage = "https://github.com/jshttp/on-finished";
      description = "Execute a callback when a request closes, finishes, or errors";
    };
  }
