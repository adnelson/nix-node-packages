{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "load-json-file";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/load-json-file/-/load-json-file-2.0.0.tgz";
      sha1 = "7947e42149af80d696cbf797bcaabcfe1fe29ca8";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-11
      pify_2-3-0
      parse-json_2-2-0
      strip-bom_3-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/load-json-file#readme";
      description = "Read and parse a JSON file";
      keywords = [
        "read"
        "json"
        "parse"
        "file"
        "fs"
        "graceful"
        "load"
      ];
    };
  }
