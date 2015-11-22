{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "walk-sync";
    version = "0.2.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/walk-sync/-/walk-sync-0.2.6.tgz";
      sha1 = "1d6b90e31abfc85153dd88956f8a727b9c308a6a";
    };
    deps = with nodePackages; [
      matcher-collection_1-0-1
    ];
    meta = {
      homepage = "https://github.com/joliss/node-walk-sync#readme";
      description = "Get an array of recursive directory contents";
    };
  }