{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookies";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cookies/-/cookies-0.5.0.tgz";
      sha1 = "164cac46a1d3ca3b3b87427414c24931d8381025";
    };
    deps = with nodePackages; [
      keygrip_1-0-1
    ];
    meta = {
      homepage = "https://github.com/expressjs/cookies";
      description = "Cookies, optionally signed using Keygrip.";
    };
  }