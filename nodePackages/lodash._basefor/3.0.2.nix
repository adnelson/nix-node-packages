{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._basefor";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._basefor/-/lodash._basefor-3.0.2.tgz";
      sha1 = "3a4cece5b7031eae78a441c5416b90878eeee5a1";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `baseFor` as a module.";
    };
  }