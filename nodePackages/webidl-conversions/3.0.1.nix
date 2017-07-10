{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webidl-conversions";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-3.0.1.tgz";
      sha1 = "24534275e2a7bc6be7bc86611cc16ae0a5654871";
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
