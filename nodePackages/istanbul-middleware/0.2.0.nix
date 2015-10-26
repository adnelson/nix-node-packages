{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-middleware";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/istanbul-middleware/-/istanbul-middleware-0.2.0.tgz";
      sha1 = "82c7951a044e94322cda679e95b0c40290d358d6";
    };
    deps = with nodePackages; [
      istanbul_0-2-16
      archiver_0-10-1
      express_4-13-3
      body-parser_1-4-3
    ];
    meta = {
      homepage = "https://github.com/gotwarlost/istanbul-middleware";
      description = "Connect middleware for Istanbul to handle server-side as well as browser coverage use-cases for node apps";
    };
  }