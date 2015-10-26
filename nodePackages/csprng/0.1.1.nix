{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csprng";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/csprng/-/csprng-0.1.1.tgz";
      sha1 = "1c960967d11a31ad4e1c1d04d07becad48224d1a";
    };
    deps = with nodePackages; [
      sequin_0-1-0
    ];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/jcoglan/node-csprng";
      description = "Secure random numbers of any size in any base";
      keywords = [
        "crypto"
        "math"
        "random"
        "security"
      ];
    };
  }