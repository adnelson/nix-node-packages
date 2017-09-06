{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-dev-middleware";
    version = "1.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-dev-middleware/-/webpack-dev-middleware-1.12.0.tgz";
      sha1 = "d34efefb2edda7e1d3b5dbe07289513219651709";
    };
    deps = with nodePackages; [
      mime_1-3-4
      range-parser_1-2-0
      memory-fs_0-4-1
      path-is-absolute_1-0-1
      time-stamp_2-0-0
    ];
    peerDependencies = with nodePackages; [
      webpack_2-4-1
    ];
    meta = {
      homepage = "http://github.com/webpack/webpack-dev-middleware";
      description = "Offers a dev middleware for webpack, which arguments a live bundle to a directory";
    };
  }
