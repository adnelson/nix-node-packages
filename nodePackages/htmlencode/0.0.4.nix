{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "htmlencode";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/htmlencode/-/htmlencode-0.0.4.tgz";
      sha1 = "f7e2d6afbe18a87a78e63ba3308e753766740e3f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/danmactough/node-htmlencode";
      description = "Wrapped version of http://www.strictly-software.com/htmlencode";
      keywords = [
        "html"
        "encode"
        "decode"
      ];
    };
  }
