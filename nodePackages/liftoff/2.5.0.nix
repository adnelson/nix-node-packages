{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "liftoff";
    version = "2.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/liftoff/-/liftoff-2.5.0.tgz";
      sha1 = "2009291bb31cea861bbf10a7c15a28caf75c31ec";
    };
    deps = with nodePackages; [
      is-plain-object_2-0-4
      extend_3-0-2
      rechoir_0-6-2
      findup-sync_2-0-0
      flagged-respawn_1-0-0
      resolve_1-8-1
      object-map_1-0-1
      fined_1-1-0
    ];
    meta = {
      homepage = "https://github.com/js-cli/js-liftoff#readme";
      description = "Launch your command line tool with ease.";
      keywords = [ "command line" ];
    };
  }
