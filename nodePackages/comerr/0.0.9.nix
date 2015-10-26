{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "comerr";
    version = "0.0.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/comerr/-/comerr-0.0.9.tgz";
      sha1 = "0bdf8e3f9f6099e8313fa1c0fa6e0931999abce2";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/crcn/errcodes.js";
      description = "ERROR: No README.md file found!";
    };
  }