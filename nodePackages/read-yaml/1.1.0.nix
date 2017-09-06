{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-yaml";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/read-yaml/-/read-yaml-1.1.0.tgz";
      sha1 = "0d273ac0c95be92230dc0d4c4c4f5b8960a336d6";
    };
    deps = with nodePackages; [
      js-yaml_3-9-1
      extend-shallow_2-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/read-yaml";
      description = "Very thin wrapper around js-yaml for directly reading in YAML files.";
      keywords = [
        "async"
        "data"
        "file"
        "fs"
        "parse"
        "read"
        "sync"
        "yaml"
        "yml"
      ];
    };
  }
