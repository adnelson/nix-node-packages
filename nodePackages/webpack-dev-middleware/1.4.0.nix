{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-dev-middleware";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/webpack-dev-middleware/-/webpack-dev-middleware-1.4.0.tgz";
      sha1 = "326ec7725cde19692e70edb1ff8a570312ee6830";
    };
    deps = with nodePackages; [
      mime_1-3-4
      memory-fs_0-3-0
    ];
    peerDependencies = with nodePackages; [
      webpack_1-12-9
    ];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/webpack/webpack-dev-middleware";
      description = "Offers a dev middleware for webpack, which arguments a live bundle to a directory";
    };
  }
