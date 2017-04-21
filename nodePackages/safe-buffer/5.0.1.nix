{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "safe-buffer";
    version = "5.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.0.1.tgz";
      sha1 = "d263ca54696cd8a306b5ca6551e92de57918fbe7";
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
