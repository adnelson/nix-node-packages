{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json5";
    version = "0.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/json5/-/json5-0.5.1.tgz";
      sha1 = "1eade7acc012034ad84e2396767ead9fa5495821";
    };
    deps = [];
    meta = {
      homepage = "http://json5.org/";
      description = "JSON for the ES5 era.";
      keywords = [ "json" "es5" ];
    };
  }
