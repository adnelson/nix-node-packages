{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parse-cache-control";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parse-cache-control/-/parse-cache-control-1.0.1.tgz";
      sha1 = "8eeab3e54fa56920fe16ba38f77fa21aacc2d74e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/roryf/parse-cache-control";
      description = "Parse Cache-Control headers.";
    };
  }
