{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-jest";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-jest/-/babel-preset-jest-19.1.0-alpha.eed82034.tgz";
      sha1 = "1924ee9755629ff939e7bc348e42266cc869b9b3";
    };
    deps = with nodePackages; [
      babel-plugin-jest-hoist_19-1-0-alpha-eed82034
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "> Babel preset for all Jest plugins. This preset is automatically included when using [babel-jest](https://github.com/facebook/jest/tree/master/packages/babel-jest).";
    };
  }
