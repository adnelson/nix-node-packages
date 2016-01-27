{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._arrayincludes";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._arrayincludes/-/lodash._arrayincludes-4.0.0.tgz";
      sha1 = "670d14047d4fef8147c5560e02edad59f0051251";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The internal lodash function `arrayIncludes` exported as a module.";
    };
  }
