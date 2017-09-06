{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extract-text-webpack-plugin";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/extract-text-webpack-plugin/-/extract-text-webpack-plugin-1.0.1.tgz";
      sha1 = "c95bf3cbaac49dc96f1dc6e072549fbb654ccd2c";
    };
    deps = with nodePackages; [
      async_1-5-2
      loader-utils_0-2-17
      webpack-sources_0-1-5
    ];
    peerDependencies = with nodePackages; [
      webpack_1-12-9
    ];
    meta = {
      homepage = "http://github.com/webpack/extract-text-webpack-plugin";
      description = "Extract text from bundle into a file.";
    };
  }
