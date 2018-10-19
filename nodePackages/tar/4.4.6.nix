{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar";
    version = "4.4.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tar/-/tar-4.4.6.tgz";
      sha1 = "63110f09c00b4e60ac8bcfe1bf3c8660235fbc9b";
    };
    deps = with nodePackages; [
      minizlib_1-1-1
      mkdirp_0-5-1
      safe-buffer_5-1-2
      yallist_3-0-2
      chownr_1-1-1
      minipass_2-3-4
      fs-minipass_1-2-5
    ];
    meta = {
      homepage = "https://github.com/npm/node-tar#readme";
      description = "tar for node";
    };
  }
