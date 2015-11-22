{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "on-finished";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/on-finished/-/on-finished-2.2.1.tgz";
      sha1 = "5c85c1cc36299f78029653f667f27b6b99ebc029";
    };
    deps = with nodePackages; [
      ee-first_1-1-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/on-finished";
      description = "Execute a callback when a request closes, finishes, or errors";
    };
  }