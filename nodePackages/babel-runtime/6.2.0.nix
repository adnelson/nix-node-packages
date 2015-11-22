{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-runtime";
    version = "6.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-runtime/-/babel-runtime-6.2.0.tgz";
      sha1 = "c0a194bbd547bc7a67bf1f15150af61fffac0c2c";
    };
    deps = with nodePackages; [
      core-js_1-2-6
    ];
    meta = {
      description = "babel selfContained runtime";
    };
  }