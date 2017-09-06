{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._createcompounder";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._createcompounder/-/lodash._createcompounder-3.0.0.tgz";
      sha1 = "5dd2cb55372d6e70e0e2392fb2304d6631091075";
    };
    deps = with nodePackages; [
      lodash-deburr_3-2-0
      lodash-words_3-2-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `createCompounder` as a module.";
    };
  }
