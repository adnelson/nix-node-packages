{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csv-parse";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/csv-parse/-/csv-parse-1.2.1.tgz";
      sha1 = "9199c23f2490d98c4d9ab2a0167b06927498c9df";
    };
    deps = [];
    meta = {
      homepage = "http://csv.adaltas.com/parse/";
      description = "CSV parsing implementing the Node.js `stream.Transform` API";
      keywords = [
        "csv"
        "parse"
        "parser"
      ];
    };
  }
