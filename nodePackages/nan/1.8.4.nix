{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nan";
    version = "1.8.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nan/-/nan-1.8.4.tgz";
      sha1 = "3c76b5382eab33e44b758d2813ca9d92e9342f34";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/iojs/nan#readme";
      description = "Native Abstractions for Node.js: C++ header for Node 0.8->0.12 compatibility";
    };
  }
