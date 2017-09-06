{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json2csv";
    version = "3.11.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/json2csv/-/json2csv-3.11.1.tgz";
      sha1 = "347756566910ccb323062a9436cb13717b81f9b7";
    };
    deps = with nodePackages; [
      lodash-clonedeep_4-5-0
      lodash-get_4-4-2
      cli-table_0-3-1
      flat_2-0-1
      commander_2-11-0
      debug_2-6-8
      lodash-set_4-3-2
      lodash-flatten_4-4-0
      path-is-absolute_1-0-1
      lodash-uniq_4-5-0
    ];
    meta = {
      homepage = "https://github.com/zemirco/json2csv#readme";
      description = "Convert JSON to CSV";
      keywords = [
        "json"
        "to"
        "csv"
        "export"
        "convert"
        "parse"
      ];
    };
  }
