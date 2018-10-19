{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-unique";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/array-unique/-/array-unique-0.2.1.tgz";
      sha1 = "a1d97ccafcbc2625cc70fadceb36a50c58b01a53";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/array-unique";
      description = "Return an array free of duplicate values. Fastest ES5 implementation.";
    };
  }
