{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string_decoder";
    version = "0.10.31";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
      sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/rvagg/string_decoder";
      description = "The string_decoder module from Node core";
      keywords = [
        "string"
        "decoder"
        "browser"
        "browserify"
      ];
    };
  }
