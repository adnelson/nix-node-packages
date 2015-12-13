{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "memory-fs";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/memory-fs/-/memory-fs-0.2.0.tgz";
      sha1 = "f2bb25368bc121e391c2520de92969caee0a0290";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/webpack/memory-fs";
      description = "A simple in-memory filesystem. Holds data in a javascript object.";
      keywords = [ "fs" "memory" ];
    };
  }
