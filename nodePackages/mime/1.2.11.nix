{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime";
    version = "1.2.11";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.2.11.tgz";
      sha1 = "58203eed86e3a5ef17aed2b7d9ebd47f0a60dd10";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "A comprehensive library for mime-type mapping";
      keywords = [ "util" "mime" ];
    };
  }