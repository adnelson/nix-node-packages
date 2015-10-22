{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-binary";
    version = "0.1.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/has-binary/-/has-binary-0.1.6.tgz";
      sha1 = "25326f39cfa4f616ad8787894e3af2cfbc7b6e10";
    };
    deps = with nodePackages; [
      isarray_0-0-1
    ];
    meta = {
      description = "A function that takes anything in javascript and returns true if its argument contains binary data.";
    };
  }