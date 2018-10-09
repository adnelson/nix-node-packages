{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-unique";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/array-unique/-/array-unique-0.3.2.tgz";
      sha1 = "a894b75d4bc4f6cd679ef3244a9fd8f46ae2d428";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/array-unique";
      description = "Remove duplicate values from an array. Fastest ES5 implementation.";
      keywords = [ "array" "unique" ];
    };
  }
