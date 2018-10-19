{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aws-sign";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/aws-sign/-/aws-sign-0.2.1.tgz";
      sha1 = "b961b22f0baa4f15ec241140f3776d6c142856d0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/egorFiNE/node-aws-sign";
      description = "Calculates Authorization header for Amazon AWS REST requests";
    };
  }
