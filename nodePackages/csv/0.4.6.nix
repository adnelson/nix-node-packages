{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csv";
    version = "0.4.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/csv/-/csv-0.4.6.tgz";
      sha1 = "8dbae7ddfdbaae62c1ea987c3e0f8a9ac737b73d";
    };
    deps = with nodePackages; [
      stream-transform_0-1-1
      csv-parse_1-0-4
      csv-stringify_0-0-8
      csv-generate_0-0-6
    ];
    devDependencies = [];
    meta = {
      homepage = "http://www.adaltas.com/projects/node-csv/";
      description = "CSV parser with simple api, full of options and tested against large datasets.";
      keywords = [
        "node"
        "csv"
        "tsv"
        "parser"
        "parse"
        "stringifier"
        "stringify"
      ];
    };
  }
