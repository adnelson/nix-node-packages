{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "safer-buffer";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz";
      sha1 = "44fa161b0187b9549dd84bb91802f9bd8385cd6a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ChALkeR/safer-buffer#readme";
      description = "Modern Buffer API polyfill without footguns";
    };
  }
