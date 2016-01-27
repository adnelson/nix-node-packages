{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._baseflatten";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._baseflatten/-/lodash._baseflatten-4.0.0.tgz";
      sha1 = "d42e26378eca93e8df08cf50c5ee3e404b85d424";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The internal lodash function `baseFlatten` exported as a module.";
    };
  }
