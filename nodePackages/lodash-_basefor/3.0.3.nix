{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._basefor";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._basefor/-/lodash._basefor-3.0.3.tgz";
      sha1 = "7550b4e9218ef09fad24343b612021c79b4c20c2";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The internal lodash function `baseFor` exported as a module.";
    };
  }
