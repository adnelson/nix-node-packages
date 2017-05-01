{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-jest-hoist";
    version = "19.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-jest-hoist/-/babel-plugin-jest-hoist-19.0.0.tgz";
      sha1 = "4ae2a04ea612a6e73651f3fde52c178991304bea";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Babel plugin to hoist `jest.disableAutomock`, `jest.enableAutomock`, `jest.unmock`, `jest.mock`, calls above `import` statements. This plugin is automatically included when using [babel-jest](https://github.com/facebook/jest/tree/master/packages/babel-jes";
    };
  }
