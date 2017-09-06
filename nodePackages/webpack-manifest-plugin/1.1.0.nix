{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-manifest-plugin";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-manifest-plugin/-/webpack-manifest-plugin-1.1.0.tgz";
      sha1 = "6b6c718aade8a2537995784b46bd2e9836057caa";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      fs-extra_0-30-0
    ];
    meta = {
      homepage = "https://github.com/danethurber/webpack-manifest-plugin";
      description = "webpack plugin for generating asset manifests";
    };
  }
