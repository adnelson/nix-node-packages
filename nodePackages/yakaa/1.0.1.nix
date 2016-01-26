{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yakaa";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/yakaa/-/yakaa-1.0.1.tgz";
      sha1 = "3ecaae72f3d089da58089403126204cec772e60a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/newrelic/yakaa";
      description = "Yet Another Keep-Alive Agent";
      keywords = [
        "keep-alive"
        "agent"
        "http"
        "https"
        "client"
        "extraction"
      ];
    };
  }
