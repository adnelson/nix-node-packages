{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webidl-conversions";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-4.0.1.tgz";
      sha1 = "8015a17ab83e7e1b311638486ace81da6ce206a0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jsdom/webidl-conversions#readme";
      description = "Implements the WebIDL algorithms for converting to and from JavaScript values";
      keywords = [
        "webidl"
        "web"
        "types"
      ];
    };
  }
