{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._baseassign";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._baseassign/-/lodash._baseassign-3.2.0.tgz";
      sha1 = "8c38a099500f215ad09e59f1722fd0c52bfe0a4e";
    };
    deps = with nodePackages; [
      lodash-keys_3-1-2
      lodash-_basecopy_3-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `baseAssign` as a module.";
    };
  }
