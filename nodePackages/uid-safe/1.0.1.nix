{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uid-safe";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/uid-safe/-/uid-safe-1.0.1.tgz";
      sha1 = "5bd148460a2e84f54f193fd20352c8c3d7de6ac8";
    };
    deps = with nodePackages; [
      base64-url_1-2-1
      mz_1-3-0
    ];
    meta = {
      homepage = "https://github.com/crypto-utils/uid-safe";
      description = "URL and cookie safe UIDs";
    };
  }