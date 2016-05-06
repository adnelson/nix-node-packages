{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csv-write-stream";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/csv-write-stream/-/csv-write-stream-2.0.0.tgz";
      sha1 = "fc2da21a48d6ea5f8c17fde39cfb911e4f0292b0";
    };
    deps = with nodePackages; [
      generate-object-property_1-2-0
      argparse_1-0-7
      ndjson_1-4-3
    ];
    meta = {
      homepage = "https://github.com/maxogden/csv-write-stream";
      description = "A CSV encoder stream that produces properly escaped CSVs.";
    };
  }
