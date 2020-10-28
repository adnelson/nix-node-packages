{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webidl-conversions";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-5.0.0.tgz";
      sha1 = "ae59c8a00b121543a2acc65c0434f57b0fc11aff";
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
