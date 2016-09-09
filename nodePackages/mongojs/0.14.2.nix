{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mongojs";
    version = "0.14.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mongojs/-/mongojs-0.14.2.tgz";
      sha1 = "cd79ee1ba0758f958b2dc62e52bf7e33ea4a90c3";
    };
    deps = with nodePackages; [
      thunky_0-1-0
      readable-stream_1-1-13
      mongodb_1-4-15
    ];
    meta = {
      homepage = "https://github.com/mafintosh/mongojs";
      description = "Easy to use module that implements the mongo api";
      keywords = [
        "mongo"
        "db"
        "mongodb"
      ];
    };
  }
