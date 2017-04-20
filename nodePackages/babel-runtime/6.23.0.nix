{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-runtime";
    version = "6.23.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-runtime/-/babel-runtime-6.23.0.tgz";
      sha1 = "0a9489f144de70efb3ce4300accdb329e2fc543b";
    };
    deps = with nodePackages; [
      regenerator-runtime_0-10-3
      core-js_2-4-1
    ];
    meta = {
      description = "babel selfContained runtime";
    };
  }
