{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "binary-extensions";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/binary-extensions/-/binary-extensions-1.4.0.tgz";
      sha1 = "d733ccb628986d7b326d88656e0ddbd3aac351b7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/binary-extensions";
      description = "List of binary file extensions";
      keywords = [
        "bin"
        "binary"
        "ext"
        "extensions"
        "extension"
        "file"
        "json"
        "list"
        "array"
      ];
    };
  }