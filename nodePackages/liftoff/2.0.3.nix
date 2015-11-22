{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "liftoff";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/liftoff/-/liftoff-2.0.3.tgz";
      sha1 = "fbab25362a506ac28a3db0c55cde9562fbd70456";
    };
    deps = with nodePackages; [
      extend_2-0-1
      minimist_1-1-3
      findup-sync_0-2-1
      flagged-respawn_0-3-1
      resolve_1-1-6
    ];
    meta = {
      homepage = "https://github.com/tkellen/node-liftoff";
      description = "Launch your command line tool with ease.";
      keywords = [ "command line" ];
    };
  }