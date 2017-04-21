{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffeelint-loader";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffeelint-loader/-/coffeelint-loader-0.1.1.tgz";
      sha1 = "3a9a00483e578c38d52a5e8b95f469e3c1eb2ebd";
    };
    deps = with nodePackages; [
      loader-utils_0-2-12
      strip-json-comments_1-0-4
    ];
    peerDependencies = with nodePackages; [
      coffeelint_1-16-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/bline/coffeelint-loader";
      description = "coffeelint loader module for webpack";
    };
  }
