{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._basevalues";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._basevalues/-/lodash._basevalues-3.0.0.tgz";
      sha1 = "5b775762802bde3d3297503e26300820fdf661b7";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `baseValues` as a module.";
    };
  }
