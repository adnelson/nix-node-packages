{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aws-sign";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/aws-sign/-/aws-sign-0.2.0.tgz";
      sha1 = "c55013856c8194ec854a0cbec90aab5a04ce3ac5";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "AWS signing. Originally pulled from LearnBoost/knox, maintained as vendor in request, now a standalone module.";
    };
  }
