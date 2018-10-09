{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "merge-stream";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/merge-stream/-/merge-stream-1.0.1.tgz";
      sha1 = "4041202d508a342ba00174008df0c251b8c135e1";
    };
    deps = with nodePackages; [
      readable-stream_2-3-6
    ];
    meta = {
      homepage = "https://github.com/grncdr/merge-stream#readme";
      description = "Create a stream that emits events from multiple other streams";
    };
  }
