{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bower-endpoint-parser";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bower-endpoint-parser/-/bower-endpoint-parser-0.2.2.tgz";
      sha1 = "00b565adbfab6f2d35addde977e97962acbcb3f6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bower/endpoint-parser";
      description = "Little module that helps with endpoints parsing.";
    };
  }