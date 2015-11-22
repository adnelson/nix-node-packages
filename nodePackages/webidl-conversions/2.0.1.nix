{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webidl-conversions";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/webidl-conversions/-/webidl-conversions-2.0.1.tgz";
      sha1 = "3bf8258f7d318c7443c36f2e169402a1a6703506";
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