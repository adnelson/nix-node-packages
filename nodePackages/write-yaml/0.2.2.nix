{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "write-yaml";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/write-yaml/-/write-yaml-0.2.2.tgz";
      sha1 = "106f837a0e9dc0eeb4d22f632405a3d824ced787";
    };
    deps = with nodePackages; [
      js-yaml_3-9-1
      extend-shallow_2-0-1
      write_0-2-1
      lazy-cache_0-2-4
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/write-yaml";
      description = "Write YAML. Converts JSON to YAML writes it to the specified file.";
      keywords = [
        "data"
        "format"
        "json"
        "read"
        "write"
        "yaml"
      ];
    };
  }
