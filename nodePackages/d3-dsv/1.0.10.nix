{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-dsv";
    version = "1.0.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-dsv/-/d3-dsv-1.0.10.tgz";
      sha1 = "4371c489a2a654a297aca16fcaf605a6f31a6f51";
    };
    deps = with nodePackages; [
      rw_1-3-3
      commander_2-19-0
      iconv-lite_0-4-24
    ];
    meta = {
      homepage = "https://d3js.org/d3-dsv/";
      description = "A parser and formatter for delimiter-separated values, such as CSV and TSV";
      keywords = [
        "d3"
        "d3-module"
        "dsv"
        "csv"
        "tsv"
      ];
    };
  }
