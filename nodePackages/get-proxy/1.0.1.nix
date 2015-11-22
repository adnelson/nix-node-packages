{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-proxy";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/get-proxy/-/get-proxy-1.0.1.tgz";
      sha1 = "41348b496dd5084d6f29283247e62a10b5b87bb9";
    };
    deps = with nodePackages; [
      rc_0-5-5
    ];
    meta = {
      homepage = "https://github.com/kevva/get-proxy";
      description = "Get configured proxy";
    };
  }