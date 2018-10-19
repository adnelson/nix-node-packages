{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "liftoff";
    version = "2.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/liftoff/-/liftoff-2.2.5.tgz";
      sha1 = "998c2876cff484b103e4423b93d356da44734c91";
    };
    deps = with nodePackages; [
      extend_3-0-2
      rechoir_0-6-2
      findup-sync_0-4-3
      flagged-respawn_0-3-2
      resolve_1-8-1
    ];
    meta = {
      homepage = "https://github.com/js-cli/js-liftoff";
      description = "Launch your command line tool with ease.";
      keywords = [ "command line" ];
    };
  }
