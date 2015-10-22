{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._baseisequal";
    version = "3.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._baseisequal/-/lodash._baseisequal-3.0.7.tgz";
      sha1 = "d8025f76339d29342767dcc887ce5cb95a5b51f1";
    };
    deps = with nodePackages; [
      lodash-istypedarray_3-0-2
      lodash-keys_3-1-2
      lodash-isarray_3-0-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `baseIsEqual` as a module.";
    };
  }