{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime";
    version = "1.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mime/-/mime-1.2.5.tgz";
      sha1 = "9eed073022a8bf5e16c8566c6867b8832bfbfa13";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "A comprehensive library for mime-type mapping";
      keywords = [ "util" "mime" ];
    };
  }
