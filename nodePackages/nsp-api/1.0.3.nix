{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nsp-api";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nsp-api/-/nsp-api-1.0.3.tgz";
      sha1 = "08790a75eb4f2cb0569c2ee29661e089feb51508";
    };
    deps = with nodePackages; [
      request_2-65-0
    ];
    meta = {
      homepage = "https://github.com/nodesecurity/nsp-api";
      description = "Node.js module wrapper for the Node Security Project API";
      keywords = [
        "nsp"
        "node"
        "security"
        "api"
        "lib"
        "client"
        "module"
        "wrapper"
        "validate"
        "shrinkwrap"
        "package"
      ];
    };
  }