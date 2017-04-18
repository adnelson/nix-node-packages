{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extract-text-webpack-plugin";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/extract-text-webpack-plugin/-/extract-text-webpack-plugin-2.1.0.tgz";
      sha1 = "69315b885f876dbf96d3819f6a9f1cca7aebf159";
    };
    deps = with nodePackages; [
      async_2-3-0
      loader-utils_1-1-0
      ajv_4-11-6
      webpack-sources_0-1-5
    ];
    peerDependencies = with nodePackages; [
      webpack_2-3-2
    ];
    meta = {
      homepage = "http://github.com/webpack/extract-text-webpack-plugin";
      description = "Extract text from bundle into a file.";
    };
  }
