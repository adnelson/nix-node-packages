{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nan";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nan/-/nan-1.0.0.tgz";
      sha1 = "ae24f8850818d662fcab5acf7f3b95bfaa2ccf38";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/rvagg/nan";
      description = "Native Abstractions for Node.js: C++ header for Node 0.8->0.12 compatibility";
    };
  }
