{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pump";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pump/-/pump-1.0.0.tgz";
      sha1 = "f0250fe282742492e4dea170e5ed3f7bc8a5e32c";
    };
    deps = with nodePackages; [
      once_1-3-2
      end-of-stream_1-1-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mafintosh/pump";
      description = "pipe streams together and close all of them if one of them closes";
      keywords = [
        "streams"
        "pipe"
        "destroy"
        "callback"
      ];
    };
  }