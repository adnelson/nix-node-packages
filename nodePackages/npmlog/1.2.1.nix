{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npmlog";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npmlog/-/npmlog-1.2.1.tgz";
      sha1 = "28e7be619609b53f7ad1dd300a10d64d716268b6";
    };
    deps = with nodePackages; [
      ansi_0-3-0
      gauge_1-2-2
      are-we-there-yet_1-0-4
    ];
    meta = {
      homepage = "https://github.com/isaacs/npmlog#readme";
      description = "logger for npm";
    };
  }