{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read";
    version = "1.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/read/-/read-1.0.7.tgz";
      sha1 = "b3da19bd052431a97671d44a42634adf710b40c4";
    };
    deps = with nodePackages; [
      mute-stream_0-0-7
    ];
    meta = {
      homepage = "https://github.com/isaacs/read#readme";
      description = "read(1) for node programs";
    };
  }
