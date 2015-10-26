{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vargs";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vargs/-/vargs-0.1.0.tgz";
      sha1 = "6b6184da6520cc3204ce1b407cac26d92609ebff";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "practical variable argument handling";
      keywords = [
        "argument"
        "arguments"
      ];
    };
  }