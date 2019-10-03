{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pump";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pump/-/pump-2.0.1.tgz";
      sha1 = "12399add6e4cf7526d973cbc8b5ce2e2908b3909";
    };
    deps = with nodePackages; [
      once_1-4-0
      end-of-stream_1-4-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mafintosh/pump#readme";
      description = "pipe streams together and close all of them if one of them closes";
      keywords = [
        "streams"
        "pipe"
        "destroy"
        "callback"
      ];
    };
  }
