{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha-lcov-reporter";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mocha-lcov-reporter/-/mocha-lcov-reporter-1.2.0.tgz";
      sha1 = "8f7ba1512ae1271611d927669d99b6c2e99f058f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/StevenLooman/mocha-lcov-reporter#readme";
      description = "LCOV reporter for Mocha";
      keywords = [
        "mocha"
        "reporter"
        "lcov"
        "coverage"
      ];
    };
  }
