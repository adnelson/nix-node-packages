{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-esapi";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-esapi/-/node-esapi-0.0.1.tgz";
      sha1 = "6f4c456a14ebbd135a0f0d1766c30b2abf07198c";
    };
    deps = [];
    meta = {
      description = "OSWASP ESAPI4JS encoders port to node module";
      keywords = [
        "html"
        "xss"
        "encoding"
      ];
    };
  }
