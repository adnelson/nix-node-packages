{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack";
    version = "2.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack/-/webpack-2.4.1.tgz";
      sha1 = "15a91dbe34966d8a4b99c7d656efd92a2e5a6f6a";
    };
    deps = with nodePackages; [
      json-loader_0-5-4
      loader-runner_2-3-0
      json5_0-5-1
      async_2-3-0
      yargs_6-6-1-candidate-4
      interpret_1-0-2
      watchpack_1-3-1
      mkdirp_0-5-1
      memory-fs_0-4-1
      acorn-dynamic-import_2-0-2
      ajv-keywords_1-5-1
      loader-utils_0-2-17
      uglify-js_2-8-22
      supports-color_3-2-3
      source-map_0-5-6
      ajv_4-11-6
      tapable_0-2-6
      enhanced-resolve_3-1-0
      node-libs-browser_2-0-0
      acorn_5-0-3
      webpack-sources_0-2-3
    ];
    patchDependencies = {
      yargs = "6.6.1-candidate.4";
    };
    meta = {
      homepage = "https://github.com/webpack/webpack";
      description = "Packs CommonJs/AMD modules for the browser. Allows to split your codebase into multiple bundles, which can be loaded on demand. Support loaders to preprocess files, i.e. json, jsx, es7, css, less, ... and your custom stuff.";
    };
  }
