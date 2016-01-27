{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.clonedeep";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.clonedeep/-/lodash.clonedeep-4.0.2.tgz";
      sha1 = "fd420b84287f962e9e0e8666eb6a614b9f9368e7";
    };
    deps = with nodePackages; [
      lodash-keys_4-0-0
      lodash-_arrayeach_3-0-0
      lodash-_basefor_3-0-3
      lodash-_stack_4-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.cloneDeep` exported as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
        "clonedeep"
      ];
    };
  }
