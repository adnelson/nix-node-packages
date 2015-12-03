{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "liftoff";
    version = "0.9.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/liftoff/-/liftoff-0.9.8.tgz";
      sha1 = "96ce5a2de8e603adccbd24ee6b6ba820d17d6afd";
    };
    deps = with nodePackages; [
      extend_1-2-1
      minimist_0-0-8
      findup-sync_0-1-3
      resolve_0-6-3
    ];
    meta = {
      homepage = "https://github.com/tkellen/node-liftoff";
      description = "Launch your command line tool with ease.";
      keywords = [ "command line" ];
    };
  }