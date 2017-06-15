{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-jest";
    version = "19.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-jest/-/babel-preset-jest-19.0.0.tgz";
      sha1 = "22d67201d02324a195811288eb38294bb3cac396";
    };
    deps = with nodePackages; [
      babel-plugin-jest-hoist_19-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "> Babel preset for all Jest plugins. This preset is automatically included when using [babel-jest](https://github.com/facebook/jest/tree/master/packages/babel-jest).";
    };
  }
