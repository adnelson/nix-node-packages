{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "flatmap-stream";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/flatmap-stream/-/flatmap-stream-0.1.1.tgz";
      sha1 = "d34f39ef3b9aa5a2fc225016bd3adf28ac5ae6ea";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hugeglass/flatmap-stream#readme";
      description = "UNMAINTAINED";
    };
  }
