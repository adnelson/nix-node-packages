{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "table";
    version = "3.8.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/table/-/table-3.8.3.tgz";
      sha1 = "2bbc542f0fda9861a755d3947fefd8b3f513855f";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      ajv-keywords_1-5-1
      ajv_4-11-6
      chalk_1-1-3
      string-width_2-0-0
      slice-ansi_0-0-4
    ];
    meta = {
      homepage = "https://github.com/gajus/table#readme";
      description = "Formats data into a string table.";
      keywords = [
        "ascii"
        "text"
        "table"
        "align"
        "ansi"
      ];
    };
  }
