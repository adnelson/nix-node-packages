{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "content-type-parser";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/content-type-parser/-/content-type-parser-1.0.1.tgz";
      sha1 = "c3e56988c53c65127fb46d4032a3a900246fdc94";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jsdom/content-type-parser#readme";
      description = "Parse the value of the Content-Type header";
      keywords = [
        "content-type"
        "http"
      ];
    };
  }
