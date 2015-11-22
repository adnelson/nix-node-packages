{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pump";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pump/-/pump-1.0.1.tgz";
      sha1 = "f1f1409fb9bd1085bbdb576b43b84ec4b5eadc1a";
    };
    deps = with nodePackages; [
      once_1-3-3
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