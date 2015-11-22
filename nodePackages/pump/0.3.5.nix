{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pump";
    version = "0.3.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pump/-/pump-0.3.5.tgz";
      sha1 = "ae5ff8c1f93ed87adc6530a97565b126f585454b";
    };
    deps = with nodePackages; [
      once_1-2-0
      end-of-stream_1-0-0
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