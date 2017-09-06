{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-jest";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-jest/-/babel-preset-jest-18.5.0-alpha.7da3df39.tgz";
      sha1 = "053021e6a2ac7f6bd1c1d295942397226253ae0c";
    };
    deps = with nodePackages; [
      babel-plugin-jest-hoist_18-5-0-alpha-7da3df39
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "> Babel preset for all Jest plugins. This preset is automatically included when using [babel-jest](https://github.com/facebook/jest/tree/master/packages/babel-jest).";
    };
  }
