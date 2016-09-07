{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npmlog";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npmlog/-/npmlog-0.0.6.tgz";
      sha1 = "685043fe71aa1665d6e3b2acef180640caf40873";
    };
    deps = with nodePackages; [
      ansi_0-2-1
    ];
    meta = {
      description = "logger for npm";
    };
  }
