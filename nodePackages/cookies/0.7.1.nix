{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookies";
    version = "0.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cookies/-/cookies-0.7.1.tgz";
      sha1 = "7c8a615f5481c61ab9f16c833731bcb8f663b99b";
    };
    deps = with nodePackages; [
      depd_1-1-2
      keygrip_1-0-3
    ];
    meta = {
      homepage = "https://github.com/pillarjs/cookies#readme";
      description = "Cookies, optionally signed using Keygrip.";
    };
  }
