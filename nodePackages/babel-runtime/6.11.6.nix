{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-runtime";
    version = "6.11.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-runtime/-/babel-runtime-6.11.6.tgz";
      sha1 = "6db707fef2d49c49bfa3cb64efdb436b518b8222";
    };
    deps = with nodePackages; [
      regenerator-runtime_0-9-5
      core-js_2-4-1
    ];
    meta = {
      description = "babel selfContained runtime";
    };
  }
