{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack";
    version = "1.12.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/webpack/-/webpack-1.12.9.tgz";
      sha1 = "2a031d66189839cc5cbf2c68f80566da2e14ff4e";
    };
    deps = with nodePackages; [
      async_1-5-0
      interpret_0-6-6
      watchpack_0-2-9
      esprima_2-7-0
      mkdirp_0-5-1
      memory-fs_0-3-0
      loader-utils_0-2-12
      uglify-js_2-6-1
      supports-color_3-1-2
      webpack-core_0-6-8
      tapable_0-1-10
      enhanced-resolve_0-9-1
      node-libs-browser_0-5-3
      optimist_0-6-1
      clone_1-0-2
    ];
    meta = {
      homepage = "https://github.com/webpack/webpack";
      description = "Packs CommonJs/AMD modules for the browser. Allows to split your codebase into multiple bundles, which can be loaded on demand. Support loaders to preprocess files, i.e. json, jade, coffee, css, less, ... and your custom stuff.";
    };
  }
