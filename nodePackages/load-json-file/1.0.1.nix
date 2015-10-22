{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "load-json-file";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/load-json-file/-/load-json-file-1.0.1.tgz";
      sha1 = "d24e14be27f68a6aec0f82365b23e1014603fc19";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-2
      parse-json_2-2-0
      pinkie-promise_1-0-0
      pify_2-2-0
      strip-bom_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/load-json-file";
      description = "Read and parse a JSON file";
      keywords = [
        "json"
        "read"
        "parse"
        "file"
        "fs"
        "graceful"
        "load"
      ];
    };
  }