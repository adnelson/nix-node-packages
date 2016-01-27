{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "proto-list";
    version = "1.2.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/proto-list/-/proto-list-1.2.4.tgz";
      sha1 = "212d5bfe1318306a420f6402b8e26ff39647a849";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/proto-list#readme";
      description = "A utility for managing a prototype chain";
    };
  }
