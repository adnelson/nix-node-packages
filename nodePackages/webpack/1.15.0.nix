{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack";
    version = "1.15.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack/-/webpack-1.15.0.tgz";
      sha1 = "4ff31f53db03339e55164a9d468ee0324968fe98";
    };
    deps = with nodePackages; [
      async_1-5-2
      interpret_0-6-6
      watchpack_0-2-9
      mkdirp_0-5-1
      memory-fs_0-3-0
      loader-utils_0-2-17
      uglify-js_2-7-5
      supports-color_3-2-3
      webpack-core_0-6-9
      tapable_0-1-10
      enhanced-resolve_0-9-1
      node-libs-browser_0-7-0
      optimist_0-6-1
      acorn_3-3-0
      clone_1-0-2
    ];
    meta = {
      homepage = "https://github.com/webpack/webpack";
      description = "Packs CommonJs/AMD modules for the browser. Allows to split your codebase into multiple bundles, which can be loaded on demand. Support loaders to preprocess files, i.e. json, jade, coffee, css, less, ... and your custom stuff.";
    };
  }
