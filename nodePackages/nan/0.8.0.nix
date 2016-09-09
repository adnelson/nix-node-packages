{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nan";
    version = "0.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nan/-/nan-0.8.0.tgz";
      sha1 = "022a8fa5e9fe8420964ac1fb3dc94e17f449f5fd";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/rvagg/nan";
      description = "Native Abstractions for Node.js: C++ header for Node 0.8->0.12 compatibility";
    };
  }
