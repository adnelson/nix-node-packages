{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._arraycopy";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._arraycopy/-/lodash._arraycopy-3.0.0.tgz";
      sha1 = "76e7b7c1f1fb92547374878a562ed06a3e50f6e1";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `arrayCopy` as a module.";
    };
  }
