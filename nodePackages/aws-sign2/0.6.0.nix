{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aws-sign2";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/aws-sign2/-/aws-sign2-0.6.0.tgz";
      sha1 = "14342dd38dbcc94d0e5b87d763cd63612c0e794f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mikeal/aws-sign#readme";
      description = "AWS signing. Originally pulled from LearnBoost/knox, maintained as vendor in request, now a standalone module.";
    };
  }