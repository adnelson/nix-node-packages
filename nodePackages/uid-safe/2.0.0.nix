{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uid-safe";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/uid-safe/-/uid-safe-2.0.0.tgz";
      sha1 = "a7f3c6ca64a1f6a5d04ec0ef3e4c3d5367317137";
    };
    deps = with nodePackages; [
      base64-url_1-2-1
    ];
    meta = {
      homepage = "https://github.com/crypto-utils/uid-safe";
      description = "URL and cookie safe UIDs";
      keywords = [
        "random"
        "generator"
        "uid"
        "safe"
      ];
    };
  }