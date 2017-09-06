{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ramda";
    version = "0.21.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ramda/-/ramda-0.21.0.tgz";
      sha1 = "a001abedb3ff61077d4ff1d577d44de77e8d0a35";
    };
    deps = [];
    meta = {
      homepage = "http://ramdajs.com/";
      description = "A practical functional library for JavaScript programmers.";
    };
  }
