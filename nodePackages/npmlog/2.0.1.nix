{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npmlog";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npmlog/-/npmlog-2.0.1.tgz";
      sha1 = "c2e704d3eb50de738c903f7172001d60bf673fa0";
    };
    deps = with nodePackages; [
      ansi_0-3-1
      gauge_1-2-5
      are-we-there-yet_1-0-5
    ];
    meta = {
      homepage = "https://github.com/npm/npmlog#readme";
      description = "logger for npm";
    };
  }
