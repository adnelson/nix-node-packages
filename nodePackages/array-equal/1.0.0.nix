{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-equal";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/array-equal/-/array-equal-1.0.0.tgz";
      sha1 = "8c2a5ef2472fd9ea742b04c77a75093ba2757c93";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/component/array-equal";
      description = "check if two arrays are equal";
    };
  }
