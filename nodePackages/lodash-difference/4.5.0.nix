{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.difference";
    version = "4.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.difference/-/lodash.difference-4.5.0.tgz";
      sha1 = "9ccb4e505d486b91651345772885a2df27fd017c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.difference` exported as a module.";
      keywords = [
        "lodash-modularized"
        "difference"
      ];
    };
  }
