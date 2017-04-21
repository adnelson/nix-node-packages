{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.mergewith";
    version = "4.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.mergewith/-/lodash.mergewith-4.6.0.tgz";
      sha1 = "150cf0a16791f5903b8891eab154609274bdea55";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.mergeWith` exported as a module.";
      keywords = [
        "lodash-modularized"
        "mergewith"
      ];
    };
  }
