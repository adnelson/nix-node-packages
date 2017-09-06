{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.isplainobject";
    version = "4.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.isplainobject/-/lodash.isplainobject-4.0.6.tgz";
      sha1 = "7c526a52d89b45c45cc690b88163be0497f550cb";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.isPlainObject` exported as a module.";
      keywords = [
        "lodash-modularized"
        "isplainobject"
      ];
    };
  }
