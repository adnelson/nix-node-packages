{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "merge-stream";
    version = "0.1.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/merge-stream/-/merge-stream-0.1.8.tgz";
      sha1 = "48a07b3b4a121d74a3edbfdcdb4b08adbf0240b1";
    };
    deps = with nodePackages; [
      through2_0-6-5
    ];
    meta = {
      homepage = "https://github.com/grncdr/merge-stream";
      description = "Create a stream that emits events from multiple other streams";
    };
  }
