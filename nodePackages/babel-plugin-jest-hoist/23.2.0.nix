{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-jest-hoist";
    version = "23.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-jest-hoist/-/babel-plugin-jest-hoist-23.2.0.tgz";
      sha1 = "e61fae05a1ca8801aadee57a6d66b8cefaf44167";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Babel plugin to hoist `jest.disableAutomock`, `jest.enableAutomock`, `jest.unmock`, `jest.mock`, calls above `import` statements. This plugin is automatically included when using [babel-jest](https://github.com/facebook/jest/tree/master/packages/babel-jes";
    };
  }
