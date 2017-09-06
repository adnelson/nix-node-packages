{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "copy-webpack-plugin";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/copy-webpack-plugin/-/copy-webpack-plugin-4.0.1.tgz";
      sha1 = "9728e383b94316050d0c7463958f2b85c0aa8200";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      fs-extra_0-26-7
      loader-utils_0-2-17
      glob_6-0-4
      minimatch_3-0-4
      is-glob_3-1-0
      node-dir_0-1-17
      bluebird_2-10-2
    ];
    meta = {
      homepage = "https://github.com/kevlened/copy-webpack-plugin";
      description = "Copy files and directories in webpack";
      keywords = [
        "webpack"
        "plugin"
        "transfer"
        "move"
        "copy"
      ];
    };
  }
