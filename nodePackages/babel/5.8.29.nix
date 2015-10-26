{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel";
    version = "5.8.29";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel/-/babel-5.8.29.tgz";
      sha1 = "e3c8335faafd644af0385fee48a792bb21506403";
    };
    deps = with nodePackages; [
      fs-readdir-recursive_0-1-2
      slash_1-0-0
      path-is-absolute_1-0-0
      output-file-sync_1-1-1
      convert-source-map_1-1-1
      chokidar_1-2-0
      source-map_0-5-2
      lodash_3-10-1
      path-exists_1-0-0
      commander_2-9-0
      glob_5-0-15
      babel-core_5-8-29
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Turn ES6 code into readable vanilla ES5 with source maps";
    };
  }