{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aws-sign2";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.7.0.tgz";
      sha1 = "b46e890934a9591f2d2f6f86d7e6a9f1b3fe76a8";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mikeal/aws-sign#readme";
      description = "AWS signing. Originally pulled from LearnBoost/knox, maintained as vendor in request, now a standalone module.";
    };
  }
