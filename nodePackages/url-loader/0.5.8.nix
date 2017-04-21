{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "url-loader";
    version = "0.5.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/url-loader/-/url-loader-0.5.8.tgz";
      sha1 = "b9183b1801e0f847718673673040bc9dc1c715c5";
    };
    deps = with nodePackages; [
      mime_1-3-4
      loader-utils_1-1-0
    ];
    peerDependencies = with nodePackages; [
      file-loader_0-11-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/webpack/url-loader#readme";
      description = "url loader module for webpack";
    };
  }
