{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nan";
    version = "1.5.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nan/-/nan-1.5.3.tgz";
      sha1 = "4cd0ecc133b7b0700a492a646add427ae8a318eb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/rvagg/nan";
      description = "Native Abstractions for Node.js: C++ header for Node 0.8->0.12 compatibility";
    };
  }
