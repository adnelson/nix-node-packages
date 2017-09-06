{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-jest-hoist";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-jest-hoist/-/babel-plugin-jest-hoist-18.5.0-alpha.7da3df39.tgz";
      sha1 = "26dd740263e5eacc50753b072abf11a4257e7ffb";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Babel plugin to hoist `jest.disableAutomock`, `jest.enableAutomock`, `jest.unmock`, `jest.mock`, calls above `import` statements. This plugin is automatically included when using [babel-jest](https://github.com/facebook/jest/tree/master/packages/babel-jes";
    };
  }
