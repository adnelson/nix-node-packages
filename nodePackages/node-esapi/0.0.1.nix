{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-esapi";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/node-esapi/-/node-esapi-0.0.1.tgz";
      sha1 = "ihchggra1g1nc5qd1xd17ggb2im4ak3g";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ESAPI/node-esapi";
      description = "node-esapi is a minimal port of the ESAPI4JS (Enterprise Security API for JavaScript) encoder.";
    };
  }
