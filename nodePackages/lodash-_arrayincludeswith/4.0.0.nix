{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._arrayincludeswith";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._arrayincludeswith/-/lodash._arrayincludeswith-4.0.0.tgz";
      sha1 = "cf065785fdbd28753efa4fd2f0b71facc1897a4c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The internal lodash function `arrayIncludesWith` exported as a module.";
    };
  }
