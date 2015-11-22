{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.uniq";
    version = "3.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.uniq/-/lodash.uniq-3.2.2.tgz";
      sha1 = "146c36f25e75d19501ba402e88ba14937f63cd8b";
    };
    deps = with nodePackages; [
      lodash-isarray_3-0-4
      lodash-_baseuniq_3-0-3
      lodash-_isiterateecall_3-0-9
      lodash-_basecallback_3-3-1
      lodash-_getnative_3-9-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.uniq` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }