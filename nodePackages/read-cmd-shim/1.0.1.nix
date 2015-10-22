{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-cmd-shim";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/read-cmd-shim/-/read-cmd-shim-1.0.1.tgz";
      sha1 = "2d5d157786a37c055d22077c32c53f8329e91c7b";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-2
    ];
    meta = {
      homepage = "https://github.com/npm/read-cmd-shim#readme";
      description = "Figure out what a cmd-shim is pointing at. This acts as the equivalent of fs.readlink.";
    };
  }