{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "flatiron";
    version = "0.4.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/flatiron/-/flatiron-0.4.3.tgz";
      sha1 = "248cf79a3da7d7dc379e2a11c92a2719cbb540f6";
    };
    deps = with nodePackages; [
      prompt_0-2-14
      director_1-2-7
      broadway_0-3-6
      optimist_0-6-0
    ];
    meta = {
      homepage = "https://github.com/flatiron/flatiron";
      description = "An elegant blend of convention and configuration for building apps in Node.js and the browser";
    };
  }