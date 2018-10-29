{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "simple-concat";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/simple-concat/-/simple-concat-1.0.0.tgz";
      sha1 = "7344cbb8b6e26fb27d66b2fc86f9f6d5997521c6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/feross/simple-concat";
      description = "Super-minimalist version of `concat-stream`. Less than 15 lines!";
      keywords = [
        "concat"
        "concat-stream"
        "concat stream"
      ];
    };
  }
