{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._basecallback";
    version = "3.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._basecallback/-/lodash._basecallback-3.3.1.tgz";
      sha1 = "b7b2bb43dc2160424a21ccf26c57e443772a8e27";
    };
    deps = with nodePackages; [
      lodash-_bindcallback_3-0-1
      lodash-isarray_3-0-4
      lodash-pairs_3-0-1
      lodash-_baseisequal_3-0-7
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `baseCallback` as a module.";
    };
  }