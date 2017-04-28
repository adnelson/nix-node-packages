{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-jest-hoist";
    version = "19.1.0-alpha.eed82034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-jest-hoist/-/babel-plugin-jest-hoist-19.1.0-alpha.eed82034.tgz";
      sha1 = "56d805a069499b2ee804783678f3017c54367fcf";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Babel plugin to hoist `jest.disableAutomock`, `jest.enableAutomock`, `jest.unmock`, `jest.mock`, calls above `import` statements. This plugin is automatically included when using [babel-jest](https://github.com/facebook/jest/tree/master/packages/babel-jes";
    };
  }
