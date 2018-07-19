{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mime/-/mime-1.6.0.tgz";
      sha1 = "32cd9e5c64553bd58d19a568af452acff04981b1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/broofa/node-mime#readme";
      description = "A comprehensive library for mime-type mapping";
      keywords = [ "util" "mime" ];
    };
  }
