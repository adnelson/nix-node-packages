{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "liftoff";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/liftoff/-/liftoff-2.2.0.tgz";
      sha1 = "f5fcfa4583113159d12935a8a0616f50128b5753";
    };
    deps = with nodePackages; [
      findup-sync_0-3-0
      extend_2-0-1
      resolve_1-1-6
      rechoir_0-6-2
      flagged-respawn_0-3-1
    ];
    meta = {
      homepage = "https://github.com/tkellen/node-liftoff";
      description = "Launch your command line tool with ease.";
      keywords = [ "command line" ];
    };
  }