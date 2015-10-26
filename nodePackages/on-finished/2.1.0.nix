{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "on-finished";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/on-finished/-/on-finished-2.1.0.tgz";
      sha1 = "0c539f09291e8ffadde0c8a25850fb2cedc7022d";
    };
    deps = with nodePackages; [
      ee-first_1-0-5
    ];
    meta = {
      homepage = "https://github.com/jshttp/on-finished";
      description = "Execute a callback when a request closes, finishes, or errors";
    };
  }