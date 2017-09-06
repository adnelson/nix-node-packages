{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl-buffer";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vinyl-buffer/-/vinyl-buffer-1.0.0.tgz";
      sha1 = "ca067ea08431d507722b1de5083f602616ebc234";
    };
    deps = with nodePackages; [
      bl_0-9-4
      through2_0-6-5
    ];
    meta = {
      homepage = "https://github.com/hughsk/vinyl-buffer";
      description = "Convert streaming vinyl files to use buffers";
      keywords = [
        "vinyl"
        "gulpfriendly"
        "convert"
        "buffer"
        "stream"
      ];
    };
  }
