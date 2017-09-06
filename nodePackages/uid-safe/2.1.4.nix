{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uid-safe";
    version = "2.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uid-safe/-/uid-safe-2.1.4.tgz";
      sha1 = "3ad6f38368c6d4c8c75ec17623fb79aa1d071d81";
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
