{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._createassigner";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._createassigner/-/lodash._createassigner-3.1.1.tgz";
      sha1 = "838a5bae2fdaca63ac22dee8e19fa4e6d6970b11";
    };
    deps = with nodePackages; [
      lodash-restparam_3-6-1
      lodash-_bindcallback_3-0-1
      lodash-_isiterateecall_3-0-9
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `createAssigner` as a module.";
    };
  }
