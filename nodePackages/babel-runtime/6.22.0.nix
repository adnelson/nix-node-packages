{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-runtime";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-runtime/-/babel-runtime-6.22.0.tgz";
      sha1 = "1cf8b4ac67c77a4ddb0db2ae1f74de52ac4ca611";
    };
    deps = with nodePackages; [
      regenerator-runtime_0-10-3
      core-js_2-4-1
    ];
    meta = {
      description = "babel selfContained runtime";
    };
  }
