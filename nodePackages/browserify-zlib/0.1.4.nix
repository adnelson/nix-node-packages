{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify-zlib";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browserify-zlib/-/browserify-zlib-0.1.4.tgz";
      sha1 = "bb35f8a519f600e0fa6b8485241c979d0141fb2d";
    };
    deps = with nodePackages; [
      pako_0-2-9
    ];
    meta = {
      homepage = "https://github.com/devongovett/browserify-zlib";
      description = "Full zlib module for browserify";
      keywords = [
        "zlib"
        "browserify"
      ];
    };
  }
