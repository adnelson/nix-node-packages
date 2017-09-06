{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._pickbycallback";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._pickbycallback/-/lodash._pickbycallback-3.0.0.tgz";
      sha1 = "ff61b9a017a7b3af7d30e6c53de28afa19b8750a";
    };
    deps = with nodePackages; [
      lodash-keysin_3-0-8
      lodash-_basefor_3-0-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `pickByCallback` as a module.";
    };
  }
