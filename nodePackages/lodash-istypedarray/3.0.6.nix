{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.istypedarray";
    version = "3.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.istypedarray/-/lodash.istypedarray-3.0.6.tgz";
      sha1 = "c9a477498607501d8e8494d283b87c39281cef62";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.isTypedArray` exported as a module.";
      keywords = [
        "lodash-modularized"
        "istypedarray"
      ];
    };
  }
