{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aws-sign2";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/aws-sign2/-/aws-sign2-0.5.0.tgz";
      sha1 = "c57103f7a17fc037f02d7c2e64b602ea223f7d63";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "AWS signing. Originally pulled from LearnBoost/knox, maintained as vendor in request, now a standalone module.";
    };
  }