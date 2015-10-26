{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._basecreate";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._basecreate/-/lodash._basecreate-3.0.3.tgz";
      sha1 = "1bc661614daa7fc311b7d03bf16806a0213cf821";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `baseCreate` as a module.";
    };
  }