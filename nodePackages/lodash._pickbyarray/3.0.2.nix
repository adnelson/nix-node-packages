{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._pickbyarray";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._pickbyarray/-/lodash._pickbyarray-3.0.2.tgz";
      sha1 = "1f898d9607eb560b0e167384b77c7c6d108aa4c5";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `pickByArray` as a module.";
    };
  }