{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "safe-buffer";
    version = "5.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.1.tgz";
      sha1 = "893312af69b2123def71f57889001671eeb2c853";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/feross/safe-buffer";
      description = "Safer Node.js Buffer API";
      keywords = [
        "buffer"
        "buffer allocate"
        "node security"
        "safe"
        "safe-buffer"
        "security"
        "uninitialized"
      ];
    };
  }
