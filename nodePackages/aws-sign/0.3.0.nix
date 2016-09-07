{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aws-sign";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/aws-sign/-/aws-sign-0.3.0.tgz";
      sha1 = "3d81ca69b474b1e16518728b51c24ff0bbedc6e9";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "AWS signing. Originally pulled from LearnBoost/knox, maintained as vendor in request, now a standalone module.";
    };
  }
