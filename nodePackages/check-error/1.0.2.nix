{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "check-error";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/check-error/-/check-error-1.0.2.tgz";
      sha1 = "574d312edd88bb5dd8912e9286dd6c0aed4aac82";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/chaijs/check-error#readme";
      description = "Error comparison and information related utility for node and the browser";
      keywords = [
        "check-error"
        "error"
        "chai util"
      ];
    };
  }
