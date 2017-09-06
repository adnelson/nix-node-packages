{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-data";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/read-data/-/read-data-0.3.0.tgz";
      sha1 = "7210719238cc21048e88b61b8be721a7cdf7f2da";
    };
    deps = with nodePackages; [
      read-yaml_1-1-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/read-data";
      description = "Read JSON or YAML files.";
      keywords = [
        "async"
        "data"
        "file"
        "fs"
        "json"
        "read"
        "reader"
        "sync"
        "system"
        "yaml"
      ];
    };
  }
