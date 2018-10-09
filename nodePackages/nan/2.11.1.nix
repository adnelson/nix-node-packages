{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nan";
    version = "2.11.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nan/-/nan-2.11.1.tgz";
      sha1 = "90e22bccb8ca57ea4cd37cc83d3819b52eea6766";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nodejs/nan#readme";
      description = "Native Abstractions for Node.js: C++ header for Node 0.8 -> 10 compatibility";
    };
  }
