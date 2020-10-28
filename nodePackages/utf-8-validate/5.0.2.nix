{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "utf-8-validate";
    version = "5.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/utf-8-validate/-/utf-8-validate-5.0.2.tgz";
      sha1 = "63cfbccd85dc1f2b66cf7a1d0eebc08ed056bfb3";
    };
    deps = with nodePackages; [
      node-gyp-build_3-7-0
    ];
    meta = {
      homepage = "https://github.com/websockets/utf-8-validate";
      description = "Check if a buffer contains valid UTF-8";
      keywords = [ "utf-8-validate" ];
    };
  }
