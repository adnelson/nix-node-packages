{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webidl-conversions";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-4.0.2.tgz";
      sha1 = "a855980b1f0b6b359ba1d5d9fb39ae941faa63ad";
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
