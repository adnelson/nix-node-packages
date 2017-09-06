{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.template";
    version = "3.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.template/-/lodash.template-3.6.2.tgz";
      sha1 = "f8cdecc6169a255be9098ae8b0c53d378931d14f";
    };
    deps = with nodePackages; [
      lodash-restparam_3-6-1
      lodash-keys_3-1-2
      lodash-_isiterateecall_3-0-9
      lodash-_basecopy_3-0-1
      lodash-_reinterpolate_3-0-0
      lodash-templatesettings_3-1-1
      lodash-_basetostring_3-0-1
      lodash-_basevalues_3-0-0
      lodash-escape_3-2-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.template` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }
