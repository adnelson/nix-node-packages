{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-inspect";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/object-inspect/-/object-inspect-0.4.0.tgz";
      sha1 = "f5157c116c1455b243b06ee97703392c5ad89fec";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/object-inspect";
      description = "string representations of objects in node and the browser";
      keywords = [
        "inspect"
        "util.inspect"
        "object"
        "stringify"
        "pretty"
      ];
    };
  }