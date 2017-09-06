{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uid-safe";
    version = "2.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uid-safe/-/uid-safe-2.1.5.tgz";
      sha1 = "2b3d5c7240e8fc2e58f8aa269e5ee49c0857bd3a";
    };
    deps = with nodePackages; [
      random-bytes_1-0-0
    ];
    meta = {
      homepage = "https://github.com/crypto-utils/uid-safe#readme";
      description = "URL and cookie safe UIDs";
      keywords = [
        "random"
        "generator"
        "uid"
        "safe"
      ];
    };
  }
