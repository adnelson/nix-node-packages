{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mime/-/mime-1.4.1.tgz";
      sha1 = "121f9ebc49e3766f311a76e1fa1c8003c4b03aa6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/broofa/node-mime#readme";
      description = "A comprehensive library for mime-type mapping";
      keywords = [ "util" "mime" ];
    };
  }
