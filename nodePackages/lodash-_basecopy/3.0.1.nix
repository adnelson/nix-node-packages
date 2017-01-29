{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._basecopy";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._basecopy/-/lodash._basecopy-3.0.1.tgz";
      sha1 = "8da0e6a876cf344c0ad8a54882111dd3c5c7ca36";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `baseCopy` as a module.";
    };
  }
