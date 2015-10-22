{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npmlog";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npmlog/-/npmlog-0.1.1.tgz";
      sha1 = "8b9b9e4405d7ec48c31c2346965aadc7abaecaa5";
    };
    deps = with nodePackages; [
      ansi_0-3-0
    ];
    meta = {
      homepage = "https://github.com/isaacs/npmlog";
      description = "logger for npm";
    };
  }