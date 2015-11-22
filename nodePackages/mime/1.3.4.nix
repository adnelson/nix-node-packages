{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime";
    version = "1.3.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.3.4.tgz";
      sha1 = "115f9e3b6b3daf2959983cb38f149a2d40eb5d53";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/broofa/node-mime";
      description = "A comprehensive library for mime-type mapping";
      keywords = [ "util" "mime" ];
    };
  }