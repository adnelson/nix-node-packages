{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-func-name";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-func-name/-/get-func-name-2.0.0.tgz";
      sha1 = "ead774abee72e20409433a066366023dd6887a41";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/chaijs/get-func-name#readme";
      description = "Utility for getting a function's name for node and the browser";
      keywords = [
        "get-func-name"
        "chai util"
      ];
    };
  }
