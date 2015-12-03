{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-utf8";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/to-utf8/-/to-utf8-0.0.1.tgz";
      sha1 = "d17aea72ff2fba39b9e43601be7b3ff72e089852";
    };
    deps = [];
    meta = {
      description = "single-function form of node's Buffer.toString(utf8)";
      keywords = [ "utf8" "buffer" ];
    };
  }