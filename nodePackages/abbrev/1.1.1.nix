{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "abbrev";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/abbrev/-/abbrev-1.1.1.tgz";
      sha1 = "f8f2c887ad10bf67f634f005b6987fed3179aac8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/abbrev-js#readme";
      description = "Like ruby's abbrev module, but in js";
    };
  }
