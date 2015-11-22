{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bufferstream";
    version = "0.6.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bufferstream/-/bufferstream-0.6.2.tgz";
      sha1 = "a5f27e10d3c760084d14b35126615007319e3731";
    };
    deps = with nodePackages; [
      bufferjs_2-0-0
      buffertools_2-1-3
    ];
    optionalDependencies = with nodePackages; [
      buffertools_2-1-3
    ];
    meta = {
      homepage = "https://github.com/dodo/node-bufferstream";
      description = "painless stream buffering and cutting";
      keywords = [
        "buffer"
        "buffers"
        "stream"
        "streams"
      ];
    };
  }