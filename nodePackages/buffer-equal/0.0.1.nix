{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffer-equal";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buffer-equal/-/buffer-equal-0.0.1.tgz";
      sha1 = "91bc74b11ea405bc916bc6aa908faafa5b4aac4b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/node-buffer-equal";
      description = "return whether two buffers are equal";
      keywords = [ "buffer" "equal" ];
    };
  }