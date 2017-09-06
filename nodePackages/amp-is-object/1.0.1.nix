{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "amp-is-object";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/amp-is-object/-/amp-is-object-1.0.1.tgz";
      sha1 = "0a8cb5956b9112a16a73677e8cbad37bba247702";
    };
    deps = [];
    meta = {
      homepage = "http://amp.ampersandjs.com/#amp-is-object";
      description = "is-object function part of http://amp.ampersandjs.com.";
      keywords = [
        "amp"
        "util"
        "utils"
      ];
    };
  }
