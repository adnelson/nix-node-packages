{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "infinity-agent";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/infinity-agent/-/infinity-agent-2.0.3.tgz";
      sha1 = "45e0e2ff7a9eb030b27d62b74b3744b7a7ac4216";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/floatdrop/infinity-agent";
      description = "Creates HTTP/HTTPS Agent with Infinity maxSockets";
      keywords = [
        "http"
        "https"
        "agent"
        "maxSockets"
      ];
    };
  }