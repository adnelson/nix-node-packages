{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-jest";
    version = "23.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-jest/-/babel-preset-jest-23.2.0.tgz";
      sha1 = "8ec7a03a138f001a1a8fb1e8113652bf1a55da46";
    };
    deps = with nodePackages; [
      babel-plugin-syntax-object-rest-spread_6-13-0
      babel-plugin-jest-hoist_23-2-0
    ];
    devDependencies = [];
    meta = {
      description = "> Babel preset for all Jest plugins. This preset is automatically included when using [babel-jest](https://github.com/facebook/jest/tree/master/packages/babel-jest).";
    };
  }
