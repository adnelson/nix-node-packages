{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webidl-conversions";
    version = "6.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-6.1.0.tgz";
      sha1 = "9111b4d7ea80acd40f5270d666621afa78b69514";
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
