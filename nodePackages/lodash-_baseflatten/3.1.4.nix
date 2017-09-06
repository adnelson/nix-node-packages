{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._baseflatten";
    version = "3.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._baseflatten/-/lodash._baseflatten-3.1.4.tgz";
      sha1 = "0770ff80131af6e34f3b511796a7ba5214e65ff7";
    };
    deps = with nodePackages; [
      lodash-isarray_3-0-4
      lodash-isarguments_3-1-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `baseFlatten` as a module.";
    };
  }
