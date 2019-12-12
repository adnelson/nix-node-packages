{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yaml";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yaml/-/yaml-1.0.1.tgz";
      sha1 = "3a8b01e4dda66445904ee743a95951d67a47a0c5";
    };
    deps = [];
    meta = {
      homepage = "https://eemeli.org/yaml/";
      description = "JavaScript parser and stringifier for YAML";
      keywords = [
        "YAML"
        "parser"
        "stringifier"
      ];
    };
  }
