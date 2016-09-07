{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime";
    version = "1.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mime/-/mime-1.2.4.tgz";
      sha1 = "11b5fdaf29c2509255176b80ad520294f5de92b7";
    };
    deps = [];
    meta = {
      description = "A comprehensive library for mime-type mapping";
      keywords = [ "util" "mime" ];
    };
  }
