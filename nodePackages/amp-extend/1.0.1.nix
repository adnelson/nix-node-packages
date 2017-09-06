{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "amp-extend";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/amp-extend/-/amp-extend-1.0.1.tgz";
      sha1 = "6c543bee629c116b831857642f0ff940a15ae1ff";
    };
    deps = with nodePackages; [
      amp-is-object_1-0-1
    ];
    meta = {
      homepage = "http://amp.ampersandjs.com/#amp-extend";
      description = "extend function part of http://amp.ampersandjs.com.";
      keywords = [
        "amp"
        "util"
        "objects"
      ];
    };
  }
