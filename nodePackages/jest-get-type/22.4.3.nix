{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-get-type";
    version = "22.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-get-type/-/jest-get-type-22.4.3.tgz";
      sha1 = "e3a8504d8479342dd4420236b322869f18900ce4";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "A utility function to get the type of a value";
    };
  }
