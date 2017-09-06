{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._baseclone";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._baseclone/-/lodash._baseclone-3.3.0.tgz";
      sha1 = "303519bf6393fe7e42f34d8b630ef7794e3542b7";
    };
    deps = with nodePackages; [
      lodash-keys_3-1-2
      lodash-isarray_3-0-4
      lodash-_arraycopy_3-0-0
      lodash-_arrayeach_3-0-0
      lodash-_baseassign_3-2-0
      lodash-_basefor_3-0-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `baseClone` as a module.";
    };
  }
