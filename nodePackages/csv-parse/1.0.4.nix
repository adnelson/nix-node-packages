{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csv-parse";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/csv-parse/-/csv-parse-1.0.4.tgz";
      sha1 = "200ad360b07c3e8986ddc990b7bc070bc85f147a";
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
